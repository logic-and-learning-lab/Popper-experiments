head_pred(proteins,1).
body_pred(complex,2).
body_pred(enzyme,2).
body_pred(interaction,3).
body_pred(location,2).
body_pred(path,2).
body_pred(phenotype,2).
body_pred(protein_class,2).
body_pred(rcomplex,2).
body_pred(renzyme,2).
body_pred(rphenotype,2).
body_pred(rprotein_class,2).

type(proteins,(gene,)).
type(complex,(gene,complex)).
type(enzyme,(gene,enzyme)).
type(interaction,(gene,gene,intertype)).
type(location,(gene,location)).
type(path,(gene,gene)).
type(phenotype,(gene,phenotype)).
type(protein_class,(gene,class)).
type(rcomplex,(gene,complex)).
type(renzyme,(gene,enzyme)).
type(rphenotype,(gene,phenotype)).
type(rprotein_class,(gene,class)).

%% intertype

type(P,(T,)):-
    constant(P, T).

body_pred(P, 1):-
    constant(P, _).

constant(c3_physical, intertype).
constant(c3_genetic, intertype).


%% #location
%% constant(c4_mitochondria)
%% constant(c4_mitochondrial_inner_membrane)
%% constant(c4_mitochondrial_matrix)
%% constant(c4_nucleolus)
%% constant(c4_cytoplasm)
%% constant(c4_nucleus)
%% constant(c4_er)
%% constant(c4_nuclear_matrix)
%% constant(c4_endosome)
%% constant(c4_endocytotic_transport_vesicles)
%% constant(c4_integral_membrane__endomembranes_if_not_assigned_to_a_specific_membrane)
%% constant(c4_nuclear_envelope)
%% constant(c4_er_membrane)
%% constant(c4_nuclear_pore)
%% constant(c4_mitochondrial_outer_membrane)
%% constant(c4_golgi_vacuole_transport_vesicles)
%% constant(c4_tubulin_cytoskeleton)
%% constant(c4_plasma_membrane)
%% constant(c4_golgi)
%% constant(c4_golgi_er_transport_vesicles)
%% constant(c4_golgi_membrane)
%% constant(c4_actin_cytoskeleton)
%% constant(c4_bud)
%% constant(c4_cell_periphery)
%% constant(c4_cytoskeleton)
%% constant(c4_neck)
%% constant(c4_golgi_plasma_membrane_transport_vesicles)
%% constant(c4_transport_vesicles)
%% constant(c4_spindle_pole_body)
%% constant(c4_vacuole)
%% constant(c4_peroxisomal_matrix)
%% constant(c4_peroxisome)
%% constant(c4_cell_wall)
%% constant(c4_extracellular)
%% constant(c4_vacuolar_membrane)
%% constant(c4_bud_tip)
%% constant(c4_er_golgi_transport_vesicles)
%% constant(c4_chromosome_structure)
%% constant(c4_lipid_particles)
%% constant(c4_microsomes)
%% constant(c4_mitochondrial_intermembrane_space)
%% constant(c4_other_transport_vesicles)
%% constant(c4_peroxisomal_membrane)
%% constant(c4_vacuolar_lumen)
%% constant(c4_er_lumen)
%% constant(c4_intermediate_filaments)
%% constant(c4_inter_golgi_transport_vesicles)
%% constant(c4_late_endosome_pre_vacuolar)


%% phenotype
%% constant(c5_auxotrophies_carbon_and)
%% constant(c5_carbon_utilization)
%% constant(c5_dna_replication_mutants)
%% constant(c5_nucleic_acid_metabolism_defects)
%% constant(c5_conditional_phenotypes)
%% constant(c5_budding_mutants)
%% constant(c5_cell_morphology_and_organelle_mutants)
%% constant(c5_mating_and_sporulation_defects)
%% constant(c5_nitrogen_utilization)
%% constant(c5_vacuolar_mutants)
%% constant(c5_h2o2)
%% constant(c5_menadione)
%% constant(c5_oxidizing_agents)
%% constant(c5_stress_response_defects)
%% constant(c5_cell_cycle_defects)
%% constant(c5_transcriptional_mutants)
%% constant(c5_dna_repair_mutants)
%% constant(c5_cell_wall_mutants)
%% constant(c5_killer_toxin)
%% constant(c5_caffeine)
%% constant(c5_divalent_cations_and_heavy_metals)
%% constant(c5_sensitivity_to_aminoacid_analogs_and_other_drugs)
%% constant(c5_cytoskeleton_mutants)
%% constant(c5_tubulin_cytoskeleton_mutants)
%% constant(c5_carbohydrate_and_lipid_biosynthesis_defects)
%% constant(c5_calcofluor_white)
%% constant(c5_hygromycin_b)
%% constant(c5_cycloheximide)
%% constant(c5_diazaborine)
%% constant(c5_oligomycin)
%% constant(c5_aminoglycoside_antibiotics)
%% constant(c5_paromomycin)
%% constant(c5_sensitivity_to_antibiotics)
%% constant(c5_papulacandin_b)
%% constant(c5_fk506)
%% constant(c5_sensitivity_to_immunosuppressants)
%% constant(c5_canavanine)
%% constant(c5_neomycin)
%% constant(c5_tunicamycin)
%% constant(c5_diamide)
%% constant(c5_3_aminotriazole)
%% constant(c5_other_or_general_immunosuppressants)
%% constant(c5_trifluoperazine)
%% constant(c5_other_oxidizing_agents)
%% constant(c5_other_or_general_aminoglycoside_antibiotics)
%% constant(c5_rapamycin)
%% constant(c5_cyclosporin_a_csa)
%% constant(c5_camptothecin)
%% constant(c5_paraquat)
%% constant(c5_respiratory_deficiency)
%% constant(c5_other_dna_replication_mutants)
%% constant(c5_cold_sensitivity_cs)
%% constant(c5_inappropriate_sporulation)
%% constant(c5_other_nitrogen_utilization_defects)
%% constant(c5_pseudohyphae_formation)
%% constant(c5_other_vacuolar_mutants)
%% constant(c5_slow_growth_slg)
%% constant(c5_heat_sensitivity_ts)
%% constant(c5_nuclear_mutants)
%% constant(c5_sporulation_efficiency)
%% constant(c5_mitochondrial_mutants)
%% constant(c5_cystein_auxotrophy)
%% constant(c5_mating_efficiency)
%% constant(c5_other_cell_morphology_mutants)
%% constant(c5_h2o2_sensitivity)
%% constant(c5_menadione_sensitivity)
%% constant(c5_other_cell_cycle_defects)
%% constant(c5_other_transcriptional_mutants)
%% constant(c5_uv_light_sensitivity)
%% constant(c5_g1_arrest)
%% constant(c5_killer_toxin_hypersensitivity)
%% constant(c5_caffeine_sensitivity)
%% constant(c5_divalent_cations_and_heavy_metals_sensitivity)
%% constant(c5_other_carbon_utilization_defects)
%% constant(c5_staurosporine_sensitivity)
%% constant(c5_killer_toxin_resistance)
%% constant(c5_g2m_arrest)
%% constant(c5_other_mating_and_sporulation_defects)
%% constant(c5_actin_cytoskeleton_mutants)
%% constant(c5_elongated_cell_and_bud_morphologies)
%% constant(c5_other_budding_mutants)
%% constant(c5_spindle_mutants)
%% constant(c5_other_carbohydrate_and_lipid_biosynthesis_defects)
%% constant(c5_calcofluor_white_sensitivity)
%% constant(c5_secretory_mutants)
%% constant(c5_starvation_sensitivity)
%% constant(c5_flocculence)
%% constant(c5_hygromycin_b_sensitivity)
%% constant(c5_sucrose_fermentation_snfssn)
%% constant(c5_cycloheximide_resistance)
%% constant(c5_diazaborine_resistance)
%% constant(c5_oligomycin_resistance)
%% constant(c5_recombination_mutants)
%% constant(c5_paromomycin_sensitivity)
%% constant(c5_other_cell_wall_mutants)
%% constant(c5_golgi_mutants)
%% constant(c5_other_nucleic_acid_metabolism_defects)
%% constant(c5_papulacandin_b_resistance)
%% constant(c5_accumulation_of_storage_carbohydrates)
%% constant(c5_calcofluor_white_resistance)
%% constant(c5_other_stress_response_defects)
%% constant(c5_osmotic_sensitivity_osm)
%% constant(c5_galactose_fermentation_gal)
%% constant(c5_silencing_mutants)
%% constant(c5_divalent_cations_and_heavy_metals_resistance)
%% constant(c5_vanadate_resistance)
%% constant(c5_spore_wall_mutants)
%% constant(c5_inositol_secretion_opi)
%% constant(c5_fk506_resistance)
%% constant(c5_alkylating_agents_sensitivity)
%% constant(c5_hygromycin_b_resistance)
%% constant(c5_canavanine_sensitivity)
%% constant(c5_other_dna_repair_mutants)
%% constant(c5_heat_shock_sensitivity)
%% constant(c5_phosphate_auxotrophy_pho)
%% constant(c5_benomyl_sensitivity)
%% constant(c5_neomycin_sensitivity)
%% constant(c5_papulacandin_b_sensitivity)
%% constant(c5_er_mutants)
%% constant(c5_ciclopyroxolamine_sensitivity)
%% constant(c5_tunicamycin_resistance)
%% constant(c5_other_auxotrophies_carbon_and)
%% constant(c5_mutator_phenotypes)
%% constant(c5_inositol_auxotrophy_ino)
%% constant(c5_bud_localization)
%% constant(c5_gamma_hydroxyaspartate)
%% constant(c5_diamide_resistance)
%% constant(c5_multibudded_cells)
%% constant(c5_other_aminoacid_analogs_and_other_drugs)
%% constant(c5_3_aminotriazole_sensitivity)
%% constant(c5_fenpropimorph_resistance)
%% constant(c5_ph_sensitivity)
%% constant(c5_other_or_general_immunosuppressants_resistance)
%% constant(c5_tunicamycin_sensitivity)
%% constant(c5_cycloheximide_sensitivity)
%% constant(c5_hydroxyurea_sensitivity)
%% constant(c5_trifluoperazine_sensitivity)
%% constant(c5_nocodazole_sensitivity)
%% constant(c5_other_or_general_oxidizing_agents_sensitivity)
%% constant(c5_trifluoperazine_resistance)
%% constant(c5_glutamate_auxotrophy)
%% constant(c5_divalent_cations_and_heavy_metals_suppression)
%% constant(c5_thiabendazole_sensitivity)
%% constant(c5_maltose_fermentation_mal)
%% constant(c5_diamide_sensitivity)
%% constant(c5_other_or_general_aminoglycoside_antibiotics_sensitivity)
%% constant(c5_rapamycin_sensitivity)
%% constant(c5_peroxisomal_mutants)
%% constant(c5_cyclosporin_a_csa_resistance)
%% constant(c5_d_histidine_resistance)
%% constant(c5_other_tubulin_cytoskeleton_mutants)
%% constant(c5_methionine_auxotrophy_met)
%% constant(c5_2_deoxyglucose_resistance)
%% constant(c5_6_azauracil_sensitivity)
%% constant(c5_other_cytoskeleton_mutants)
%% constant(c5_camptothecin_resistance)
%% constant(c5_multidrug_resistance)
%% constant(c5_other_antibiotics)
%% constant(c5_paromomycin_resistance)
%% constant(c5_other_or_general_aminoglycoside_antibiotics_resistance)
%% constant(c5_methylamine_resistance)
%% constant(c5_caffeine_resistance)
%% constant(c5_oligomycin_sensitivity)
%% constant(c5_osmotic_remediability)
%% constant(c5_fk506_sensitivity)
%% constant(c5_ethanol_sensitivity)
%% constant(c5_rapamycin_resistance)
%% constant(c5_zymolyase_sensitivity)
%% constant(c5_formamide_or_formaldehyde_sensitivity)
%% constant(c5_camptothecin_sensitivity)
%% constant(c5_plasma_membrane_mutants)
%% constant(c5_cyclosporin_a_csa_sensitivity)
%% constant(c5_nystatin_resistance)
%% constant(c5_mevinolin_and_lovostatin_resistance)
%% constant(c5_failure_to_arrest_in_g1)
%% constant(c5_radiomimetic_drugs_sensitivity)
%% constant(c5_canavanine_resistance)
%% constant(c5_paraquat_sensitivity)


%% #class
%% constant(c0_nucleases)
%% constant(c0_atpases)
%% constant(c0_gtpgdp_exchange_factors_gefs)
%% constant(c0_hsp70_family)
%% constant(c0_molecular_chaperones)
%% constant(c0_protein_phosphatases)
%% constant(c0_with_ppase_function_associated_proteins)
%% constant(c0_motorproteins)
%% constant(c0_myosins)
%% constant(c0_gtp_binding_proteins)
%% constant(c0_cyclins)
%% constant(c0_small_gtp_binding_proteins_ras_superfamily)
%% constant(c0_transcription_factors)
%% constant(c0_zinc_coordinating_dna_binding_domains)
%% constant(c0_histones)
%% constant(c0_cmgc_group)
%% constant(c0_protein_kinases)
%% constant(c0_basic_domains)
%% constant(c0_adaptins)
%% constant(c0_ubiquitin_system_proteins)
%% constant(c0_other_kinases)
%% constant(c0_agc_group)
%% constant(c0_dehydrogenases)
%% constant(c0_helix_turn_helix)
%% constant(c0_aaa_atpases_associated_with_cellular_activities_protein_superfamily)
%% constant(c0_unique_s_cerevisiae_kinases)
%% constant(c0_gtpase_activating_proteins_gaps)
%% constant(c0_polymerases)
%% constant(c0_beta_scaffold_factors_with_minor_groove_contacts)
%% constant(c0_dna_directed_dna_polymerases)
%% constant(c0_camk_group)
%% constant(c0_peptidyl_prolyl_isomerases)
%% constant(c0_gtpgdp_dissociation_inhibitors_gdis)
%% constant(c0_chaperonins)
%% constant(c0_leucine_zipper_factors)
%% constant(c0_dyneins)
%% constant(c0_trimeric_gtp_proteins)
%% constant(c0_exonucleases)
%% constant(c0_histone_acetyltransferases_and_histone_deacetyltransferases)
%% constant(c0_endonucleases)
%% constant(c0_ion_transport_atpases)
%% constant(c0_other_gefs)
%% constant(c0_dnak_subfamily)
%% constant(c0_other_atpases)
%% constant(c0_pp2a_associated)
%% constant(c0_sit4p_associated)
%% constant(c0_pim_like_family)
%% constant(c0_class_v)
%% constant(c0_other_gtp_binding_proteins)
%% constant(c0_clns)
%% constant(c0_rho_gefs)
%% constant(c0_rab)
%% constant(c0_cys6_cysteine_zinc_cluster)
%% constant(c0_calnexin_related_proteins)
%% constant(c0_major_facilitator_superfamily_proteins_mfs)
%% constant(c0_nimanek_family)
%% constant(c0_nrkmess_family)
%% constant(c0_h2)
%% constant(c0_mapk_family)
%% constant(c0_heteromeric_ccaat_factors)
%% constant(c0_proteases)
%% constant(c0_dna_dependent_atpases)
%% constant(c0_alpha)
%% constant(c0_other_zinc_coordinating_dna_binding_domains)
%% constant(c0_pp2c_family)
%% constant(c0_pp1_associated)
%% constant(c0_kinesines)
%% constant(c0_deubiquitinating_enzymes)
%% constant(c0_phosphatidylinositol_kinases)
%% constant(c0_other_transcription_factors)
%% constant(c0_helix_loop_helixleucine_zipper_factors_bhlh_zip)
%% constant(c0_pkc_family)
%% constant(c0_aldehyde_dehydrogenases)
%% constant(c0_h4)
%% constant(c0_h3)
%% constant(c0_other_agc_group_protein_kinases)
%% constant(c0_tryptophan_clusters)
%% constant(c0_nek_like_family)
%% constant(c0_cys2his2_zinc_finger)
%% constant(c0_involved_in_secretion)
%% constant(c0_ubiquitin_conjugating_enzymes_e2)
%% constant(c0_tea_domain)
%% constant(c0_with_possible_homologues_in_other_organisms)
%% constant(c0_gtp_binding_proteins_involved_in_protein_synthesis)
%% constant(c0_ras_gaps)
%% constant(c0_dna_directed_rna_polymerases)
%% constant(c0_cdk_family)
%% constant(c0_arf)
%% constant(c0_hsp110sse_subfamily)
%% constant(c0_mads_box)
%% constant(c0_hsp100clp_family)
%% constant(c0_other_gaps)
%% constant(c0_ptp_family_dual_specificity)
%% constant(c0_associated_subunits)
%% constant(c0_gin4_family)
%% constant(c0_nprhal5_family)
%% constant(c0_abc_transporter)
%% constant(c0_cys4_zinc_fingers)
%% constant(c0_ras)
%% constant(c0_ras_gefs)
%% constant(c0_homeodomain)
%% constant(c0_fork_headwinged_helix)
%% constant(c0_cyclophylins)
%% constant(c0_ste11mekk_family)
%% constant(c0_s6k_70kda_family)
%% constant(c0_proteasome_subunits)
%% constant(c0_casein_kinase_ii_family)
%% constant(c0_ppp_family)
%% constant(c0_gsk3_family)
%% constant(c0_other_camk_group_protein_kinases)
%% constant(c0_catalytic_subunits)
%% constant(c0_involved_in_centrosome_function_and_er_homotypic_function)
%% constant(c0_pcls)
%% constant(c0_rho_gdis)
%% constant(c0_tric_related_proteins_tcp_1_ring_complex)
%% constant(c0_clbs)
%% constant(c0_ste7mek_family)
%% constant(c0_other_ubiquitin_system_proteins)
%% constant(c0_rho_gaps)
%% constant(c0_ran_gaps)
%% constant(c0_14_3_3_proteins)
%% constant(c0_kin1snf1_family)
%% constant(c0_helix_loop_helix_factors_bhlh)
%% constant(c0_ubiquitin)
%% constant(c0_ran_family)
%% constant(c0_bzip_yap_like_proteins)
%% constant(c0_ubiquitin_activating_enzymes_e1)
%% constant(c0_light_chains)
%% constant(c0_guanylate_kinases)
%% constant(c0_ubiquitin_protein_ligases_e3)
%% constant(c0_pka_related_family)
%% constant(c0_fkbps)
%% constant(c0_arf_gefs)
%% constant(c0_metalloproteases)
%% constant(c0_alpha_subunits)
%% constant(c0_involved_in_meiosis_and_mitochondrial_function)
%% constant(c0_dnaj_related_proteins)
%% constant(c0_casein_kinase_i_family)
%% constant(c0_elm_family)
%% constant(c0_rab_gdis)
%% constant(c0_hmg)
%% constant(c0_small_hsps)
%% constant(c0_tubulins)
%% constant(c0_actins)
%% constant(c0_camk_family_ca2_cam_regulated)
%% constant(c0_heat_shock_factors)
%% constant(c0_ran_gefs)
%% constant(c0_without_homologues)
%% constant(c0_unusual_protein_kinases)
%% constant(c0_dbf2_family)
%% constant(c0_other_small_gtp_binding_proteins)
%% constant(c0_3_5_exoribonucleases)
%% constant(c0_beta)
%% constant(c0_ste20pak_family)
%% constant(c0_class_ii)
%% constant(c0_agc_family)
%% constant(c0_histidin_protein_kinases)
%% constant(c0_rho)
%% constant(c0_other_cyclins)
%% constant(c0_rab_gaps)
%% constant(c0_clk_family)
%% constant(c0_pka_family_camp_dependent)
%% constant(c0_gamma_subunits)
%% constant(c0_class_i)
%% constant(c0_other_cmgc_group_protein_kinases)
%% constant(c0_pp2b_associated)
%% constant(c0_peroxisomes)
%% constant(c0_heavy_chains)
%% constant(c0_rna_dependent_atpases)
%% constant(c0_groel_related_proteins_hsp60_family)
%% constant(c0_ran)
%% constant(c0_regulators_of_g_protein_signaling_rgs_proteins)
%% constant(c0_beta_subunits)
%% constant(c0_other_molecular_chaperones)
%% constant(c0_hsp90_family)
%% constant(c0_dynein_related_proteins)
%% constant(c0_groes_related_proteins)
%% constant(c0_grpe_related_proteins)
%% constant(c0_acetylases)
%% constant(c0_h1)
%% constant(c0_gamma)
%% constant(c0_rab_gefs)


