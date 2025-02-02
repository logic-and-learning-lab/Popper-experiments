:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_white(-agent)).
:- modeb(*,agent_black(-agent)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,int_10(-int)).
:- modeb(*,int_15(-int)).
:- modeb(*,int_20(-int)).
:- modeb(*,int_25(-int)).
:- modeb(*,int_30(-int)).
:- modeb(*,int_35(-int)).
:- modeb(*,int_40(-int)).
:- modeb(*,int_45(-int)).
:- modeb(*,int_50(-int)).
:- modeb(*,int_55(-int)).
:- modeb(*,int_60(-int)).
:- modeb(*,int_65(-int)).
:- modeb(*,int_70(-int)).
:- modeb(*,int_75(-int)).
:- modeb(*,int_80(-int)).
:- modeb(*,int_85(-int)).
:- modeb(*,int_90(-int)).
:- modeb(*,int_95(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,action_finish(-action)).
:- modeb(*,action_continue(-action)).
:- modeb(*,action_noop(-action)).
:- modeb(*,prop_gameOver(-prop)).
:- modeh(*,terminal(+ex)).
:- modeb(*,true_whitePayoff(+ex,-int)).
:- modeb(*,true_blackPayoff(+ex,-int)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,role(-agent)).
:- modeb(*,succ(-int,-int)).
:- determination(terminal/1,agent_white/1).
:- determination(terminal/1,agent_black/1).
:- determination(terminal/1,int_0/1).
:- determination(terminal/1,int_5/1).
:- determination(terminal/1,int_10/1).
:- determination(terminal/1,int_15/1).
:- determination(terminal/1,int_20/1).
:- determination(terminal/1,int_25/1).
:- determination(terminal/1,int_30/1).
:- determination(terminal/1,int_35/1).
:- determination(terminal/1,int_40/1).
:- determination(terminal/1,int_45/1).
:- determination(terminal/1,int_50/1).
:- determination(terminal/1,int_55/1).
:- determination(terminal/1,int_60/1).
:- determination(terminal/1,int_65/1).
:- determination(terminal/1,int_70/1).
:- determination(terminal/1,int_75/1).
:- determination(terminal/1,int_80/1).
:- determination(terminal/1,int_85/1).
:- determination(terminal/1,int_90/1).
:- determination(terminal/1,int_95/1).
:- determination(terminal/1,int_100/1).
:- determination(terminal/1,action_finish/1).
:- determination(terminal/1,action_continue/1).
:- determination(terminal/1,action_noop/1).
:- determination(terminal/1,prop_gameOver/1).
:- determination(terminal/1,true_whitePayoff/2).
:- determination(terminal/1,true_blackPayoff/2).
:- determination(terminal/1,true_control/2).
:- determination(terminal/1,role/1).
:- determination(terminal/1,succ/2).
:-begin_bg.

action(continue).
action(finish).
action(noop).
action_continue(continue).
action_finish(finish).
action_noop(noop).
agent(black).
agent(white).
agent_black(black).
agent_white(white).
int(0).
int(10).
int(100).
int(15).
int(20).
int(25).
int(30).
int(35).
int(40).
int(45).
int(5).
int(50).
int(55).
int(60).
int(65).
int(70).
int(75).
int(80).
int(85).
int(90).
int(95).
int_0(0).
int_10(10).
int_100(100).
int_15(15).
int_20(20).
int_25(25).
int_30(30).
int_35(35).
int_40(40).
int_45(45).
int_5(5).
int_50(50).
int_55(55).
int_60(60).
int_65(65).
int_70(70).
int_75(75).
int_80(80).
int_85(85).
int_90(90).
int_95(95).
prop(gameOver).
prop_gameOver(gameOver).
role(black).
role(white).
succ(0, 5).
succ(10, 15).
succ(15, 20).
succ(20, 25).
succ(25, 30).
succ(30, 35).
succ(35, 40).
succ(40, 45).
succ(45, 50).
succ(5, 10).
succ(50, 55).
succ(55, 60).
succ(60, 65).
succ(65, 70).
succ(70, 75).
succ(75, 80).
succ(80, 85).
succ(85, 90).
succ(90, 95).
succ(95, 100).
true_blackPayoff(1,20).
true_blackPayoff(10,45).
true_blackPayoff(2,10).
true_blackPayoff(3,15).
true_blackPayoff(4,40).
true_blackPayoff(5,25).
true_blackPayoff(6,40).
true_blackPayoff(7,0).
true_blackPayoff(8,0).
true_blackPayoff(9,15).
true_control(1,black).
true_control(10,black).
true_control(2,black).
true_control(3,white).
true_control(4,white).
true_control(5,white).
true_control(6,black).
true_control(7,white).
true_control(8,black).
true_control(9,black).
true_gameOver(1).
true_gameOver(2).
true_gameOver(3).
true_gameOver(5).
true_gameOver(6).
true_gameOver(8).
true_whitePayoff(1,25).
true_whitePayoff(10,30).
true_whitePayoff(2,15).
true_whitePayoff(3,0).
true_whitePayoff(4,45).
true_whitePayoff(5,10).
true_whitePayoff(6,45).
true_whitePayoff(7,5).
true_whitePayoff(8,5).
true_whitePayoff(9,0).
:-end_bg.
:-begin_in_pos.
terminal(1).
terminal(2).
terminal(3).
terminal(5).
terminal(6).
terminal(8).
:-end_in_pos.
:-begin_in_neg.
terminal(10).
terminal(4).
terminal(7).
terminal(9).
:-end_in_neg.
