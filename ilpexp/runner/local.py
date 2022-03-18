import multiprocessing as mp
import traceback
import sys
import os
import math
import logging
from .. util import configure_logging, get_logger, mkfile
from .. json import write_json

def queue_to_list(q):
    l = []
    while q.qsize() != 0:
        l.append(q.get())
    return l

def generate_instances(experiment, output_path):
    instances = []
    for problem in experiment.problems:
        instances.extend(problem.generate_instances(experiment, output_path))
    return instances

class LocalRunner:
    def __init__(self, num_threads=None):
        if num_threads == None:
            num_threads = math.ceil(mp.cpu_count() / 2.0)
        
        self.num_threads = num_threads

    def run(self, experiment, data_path, results_path):

        instances = generate_instances(experiment, data_path)

        logger = get_logger()

        # TODO (Brad): We could probably re-use instances here. Before we had to start new processes because of Popper
        # re-using pyswip instances. However, as long as all systems are run as subcommands, this is not a problem.

        ctx = mp.get_context('spawn')
        with ctx.Manager() as manager:
            sema = manager.BoundedSemaphore(self.num_threads)
            
            results_q = manager.Queue()
            
            all_processes = []
            unhandled_processes = []
            
            for instance in instances:
                sema.acquire()
                
                # This is an absurd hack to handle processes that seg fault without releasing the semaphore.
                new_unhandled_processes = []
                for process in unhandled_processes:
                    if process.exitcode == None:
                        new_unhandled_processes.append(process)
                    elif process.exitcode < 0: # For some reason I was getting -6 instead of SIGSEGV -11
                        logger.debug(f"{process.name} CRASHED. RELEASING")
                        sema.release()
                unhandled_processes = new_unhandled_processes
                
                p = ctx.Process(target=self.run_instance, args=(experiment, results_path, instance, sema, results_q), name=instance.name)
                all_processes.append(p)
                unhandled_processes.append(p)
                p.start()

            # TODO(Brad): Handle timing out each process?
            for p in all_processes:
                p.join()

            result_list = queue_to_list(results_q)
        
        for result in result_list:
            logger.info(result)
        
        results_file = os.path.abspath(mkfile(results_path, "results.json"))
        write_json(results_file, result_list)

        logger.info(f"Results for {len(result_list)} instances written to {results_file}")

    def run_instance(self, experiment, results_path, instance, sema, results_q):
        
        # Change this if you need debug info in the threads.
        configure_logging(logging.DEBUG)

        logger = get_logger()
        logger.info(f'\nRunning {instance.name}')

        try:
            result = instance.run(experiment)
        except Exception as e:
            logger.info(f"Exception in instance {instance.name}")
            logger.info(traceback.format_exc())
            logger.error("Unexpected error:", sys.exc_info()[0])
            raise e

        logger.info(f'{instance.name} completed in {result.total_exec_time:0.3f}s')

        # Save results to a file.
        write_json(instance.results_file(results_path), result)
        
        results_q.put(result, block=True)

        sema.release()

        return result