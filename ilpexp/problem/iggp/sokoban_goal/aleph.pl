:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_black(-agent)).
:- modeb(*,action_left(-action)).
:- modeb(*,action_right(-action)).
:- modeb(*,action_up(-action)).
:- modeb(*,action_down(-action)).
:- modeb(*,action_noop(-action)).
:- modeb(*,int_1(-int)).
:- modeb(*,int_2(-int)).
:- modeb(*,int_3(-int)).
:- modeb(*,int_4(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_100(-score)).
:- modeb(*,obj_x(-obj)).
:- modeb(*,obj_obj1(-obj)).
:- modeb(*,obj_obj2(-obj)).
:- modeb(*,obj_wall(-obj)).
:- modeh(*,goal(+ex,-agent,-score)).
:- modeb(*,true_at(+ex,-int,-int,-obj)).
:- modeb(*,true_target(+ex,-int,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,player_obj(-obj)).
:- modeb(*,is_box(-obj)).
:- modeb(*,controls(-agent,-obj)).
:- modeb(*,object(-obj)).
:- modeb(*,role(-agent)).
:- modeb(*,is_left(-action)).
:- modeb(*,is_right(-action)).
:- modeb(*,is_up(-action)).
:- modeb(*,is_down(-action)).
:- modeb(*,is_noop(-action)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,bounds(-int)).
:- modeb(*,dir(-action)).
:- determination(goal/3,agent_black/1).
:- determination(goal/3,action_left/1).
:- determination(goal/3,action_right/1).
:- determination(goal/3,action_up/1).
:- determination(goal/3,action_down/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,int_1/1).
:- determination(goal/3,int_2/1).
:- determination(goal/3,int_3/1).
:- determination(goal/3,int_4/1).
:- determination(goal/3,int_5/1).
:- determination(goal/3,score_0/1).
:- determination(goal/3,score_100/1).
:- determination(goal/3,obj_x/1).
:- determination(goal/3,obj_obj1/1).
:- determination(goal/3,obj_obj2/1).
:- determination(goal/3,obj_wall/1).
:- determination(goal/3,true_at/4).
:- determination(goal/3,true_target/3).
:- determination(goal/3,input/2).
:- determination(goal/3,player_obj/1).
:- determination(goal/3,is_box/1).
:- determination(goal/3,controls/2).
:- determination(goal/3,object/1).
:- determination(goal/3,role/1).
:- determination(goal/3,is_left/1).
:- determination(goal/3,is_right/1).
:- determination(goal/3,is_up/1).
:- determination(goal/3,is_down/1).
:- determination(goal/3,is_noop/1).
:- determination(goal/3,succ/2).
:- determination(goal/3,bounds/1).
:- determination(goal/3,dir/1).
:-begin_bg.

action(down).
action(left).
action(noop).
action(right).
action(up).
action_down(down).
action_left(left).
action_noop(noop).
action_right(right).
action_up(up).
agent(black).
agent_black(black).
bounds(1).
bounds(2).
bounds(3).
bounds(4).
bounds(5).
controls(black, x).
dir(down).
dir(left).
dir(right).
dir(up).
input(black, down).
input(black, left).
input(black, noop).
input(black, right).
input(black, up).
int(1).
int(2).
int(3).
int(4).
int(5).
int_1(1).
int_2(2).
int_3(3).
int_4(4).
int_5(5).
is_box(obj1).
is_box(obj2).
is_down(down).
is_left(left).
is_noop(noop).
is_right(right).
is_up(up).
obj(obj1).
obj(obj2).
obj(wall).
obj(x).
obj_obj1(obj1).
obj_obj2(obj2).
obj_wall(wall).
obj_x(x).
object(obj1).
object(obj2).
object(wall).
object(x).
player_obj(x).
role(black).
score(0).
score(100).
score_0(0).
score_100(100).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
true_at(1,2, 5, obj2).
true_at(1,3, 1, obj1).
true_at(1,4, 4, x).
true_at(10,1, 1, obj1).
true_at(10,2, 4, x).
true_at(100,1, 3, obj2).
true_at(100,3, 5, obj1).
true_at(100,4, 5, x).
true_at(101,1, 3, obj2).
true_at(101,2, 4, x).
true_at(101,4, 2, obj1).
true_at(102,1, 3, obj1).
true_at(102,4, 4, x).
true_at(102,5, 3, wall).
true_at(102,5, 5, obj2).
true_at(103,2, 4, obj2).
true_at(103,3, 1, x).
true_at(103,4, 2, obj1).
true_at(104,2, 5, obj2).
true_at(104,4, 4, x).
true_at(104,4, 5, obj1).
true_at(105,1, 2, wall).
true_at(105,3, 5, wall).
true_at(105,4, 1, wall).
true_at(105,4, 2, wall).
true_at(105,4, 4, x).
true_at(105,4, 5, obj1).
true_at(105,5, 3, obj2).
true_at(106,2, 5, obj2).
true_at(106,3, 2, x).
true_at(106,3, 3, obj1).
true_at(107,2, 2, x).
true_at(107,2, 4, obj2).
true_at(107,4, 2, obj1).
true_at(108,3, 2, x).
true_at(108,3, 3, obj1).
true_at(108,3, 4, obj2).
true_at(109,2, 2, obj2).
true_at(109,3, 2, obj1).
true_at(109,4, 3, x).
true_at(11,1, 5, obj1).
true_at(11,2, 4, x).
true_at(11,5, 2, obj2).
true_at(11,5, 3, wall).
true_at(110,3, 1, x).
true_at(110,3, 4, obj1).
true_at(110,4, 3, obj2).
true_at(110,5, 3, wall).
true_at(111,1, 2, obj1).
true_at(111,1, 4, x).
true_at(111,2, 3, obj2).
true_at(112,2, 3, obj1).
true_at(112,2, 5, x).
true_at(112,4, 3, obj2).
true_at(112,5, 3, wall).
true_at(113,2, 3, obj1).
true_at(113,3, 1, obj2).
true_at(113,4, 2, x).
true_at(113,5, 3, wall).
true_at(114,2, 3, obj1).
true_at(114,2, 5, x).
true_at(114,4, 5, obj2).
true_at(114,5, 3, wall).
true_at(115,1, 1, x).
true_at(115,2, 2, obj2).
true_at(115,4, 2, obj1).
true_at(116,1, 2, wall).
true_at(116,2, 2, wall).
true_at(116,3, 2, wall).
true_at(116,4, 3, x).
true_at(116,4, 4, obj1).
true_at(117,1, 1, x).
true_at(117,2, 3, obj1).
true_at(117,5, 2, obj2).
true_at(117,5, 3, wall).
true_at(118,1, 2, wall).
true_at(118,3, 3, obj1).
true_at(118,3, 5, wall).
true_at(118,4, 1, wall).
true_at(118,4, 2, wall).
true_at(118,4, 3, obj2).
true_at(118,4, 4, x).
true_at(119,1, 4, obj1).
true_at(119,4, 3, x).
true_at(119,4, 4, obj2).
true_at(119,5, 3, wall).
true_at(12,1, 5, obj2).
true_at(12,2, 4, x).
true_at(12,4, 3, obj1).
true_at(120,2, 1, x).
true_at(120,4, 2, obj2).
true_at(120,5, 3, wall).
true_at(120,5, 4, obj1).
true_at(121,1, 5, obj1).
true_at(121,3, 1, x).
true_at(121,4, 1, obj2).
true_at(121,5, 3, wall).
true_at(122,3, 3, obj1).
true_at(122,3, 4, obj2).
true_at(122,5, 3, x).
true_at(123,2, 2, x).
true_at(123,2, 4, obj1).
true_at(123,4, 3, obj2).
true_at(123,5, 3, wall).
true_at(124,1, 2, wall).
true_at(124,1, 3, x).
true_at(124,2, 2, wall).
true_at(124,3, 2, wall).
true_at(124,5, 2, obj1).
true_at(125,1, 2, wall).
true_at(125,2, 1, x).
true_at(125,2, 2, wall).
true_at(125,3, 2, wall).
true_at(125,5, 2, obj1).
true_at(126,1, 3, x).
true_at(126,2, 1, obj1).
true_at(126,4, 1, obj2).
true_at(127,2, 3, obj1).
true_at(127,4, 3, obj2).
true_at(127,5, 1, x).
true_at(127,5, 3, wall).
true_at(128,1, 2, wall).
true_at(128,3, 2, x).
true_at(128,3, 5, wall).
true_at(128,4, 1, wall).
true_at(128,4, 2, wall).
true_at(128,5, 3, obj2).
true_at(128,5, 4, obj1).
true_at(129,1, 3, x).
true_at(129,3, 2, obj1).
true_at(129,3, 4, obj2).
true_at(13,1, 2, wall).
true_at(13,1, 5, obj1).
true_at(13,2, 2, wall).
true_at(13,3, 2, wall).
true_at(13,3, 5, x).
true_at(130,3, 2, obj1).
true_at(130,4, 5, x).
true_at(130,5, 4, obj2).
true_at(131,1, 5, obj2).
true_at(131,4, 2, obj1).
true_at(131,4, 5, x).
true_at(132,2, 2, obj1).
true_at(132,2, 5, x).
true_at(132,4, 1, obj2).
true_at(132,5, 3, wall).
true_at(133,1, 3, obj1).
true_at(133,4, 3, obj2).
true_at(133,5, 3, wall).
true_at(133,5, 5, x).
true_at(134,1, 2, wall).
true_at(134,2, 4, obj1).
true_at(134,3, 5, wall).
true_at(134,4, 1, wall).
true_at(134,4, 2, wall).
true_at(134,5, 1, obj2).
true_at(134,5, 3, x).
true_at(135,1, 2, wall).
true_at(135,1, 4, obj1).
true_at(135,3, 2, x).
true_at(135,3, 5, wall).
true_at(135,4, 1, wall).
true_at(135,4, 2, wall).
true_at(135,5, 3, obj2).
true_at(136,1, 2, obj1).
true_at(136,2, 4, x).
true_at(136,5, 3, wall).
true_at(136,5, 5, obj2).
true_at(137,1, 3, obj1).
true_at(137,3, 4, x).
true_at(137,4, 1, obj2).
true_at(137,5, 3, wall).
true_at(138,1, 2, wall).
true_at(138,1, 5, obj1).
true_at(138,2, 4, x).
true_at(138,3, 5, wall).
true_at(138,4, 1, wall).
true_at(138,4, 2, wall).
true_at(138,5, 3, obj2).
true_at(139,1, 3, obj1).
true_at(139,1, 4, obj2).
true_at(139,2, 4, x).
true_at(14,2, 4, obj1).
true_at(14,3, 5, x).
true_at(140,2, 5, obj2).
true_at(140,3, 1, obj1).
true_at(140,3, 3, x).
true_at(141,3, 2, obj1).
true_at(141,4, 2, x).
true_at(141,5, 1, obj2).
true_at(142,1, 2, wall).
true_at(142,3, 1, obj1).
true_at(142,3, 4, x).
true_at(142,3, 5, wall).
true_at(142,4, 1, wall).
true_at(142,4, 2, wall).
true_at(142,4, 3, obj2).
true_at(143,2, 2, x).
true_at(143,2, 3, obj1).
true_at(143,5, 2, obj2).
true_at(143,5, 3, wall).
true_at(144,1, 4, x).
true_at(144,2, 2, obj1).
true_at(144,4, 3, obj2).
true_at(144,5, 3, wall).
true_at(145,1, 3, obj1).
true_at(145,2, 1, x).
true_at(145,5, 3, wall).
true_at(145,5, 4, obj2).
true_at(146,2, 3, obj1).
true_at(146,4, 1, obj2).
true_at(146,4, 2, x).
true_at(146,5, 3, wall).
true_at(147,1, 4, x).
true_at(147,3, 4, obj1).
true_at(148,1, 2, x).
true_at(148,1, 5, obj1).
true_at(148,4, 1, obj2).
true_at(148,5, 3, wall).
true_at(149,2, 1, obj2).
true_at(149,3, 1, obj1).
true_at(149,3, 3, x).
true_at(15,2, 1, obj2).
true_at(15,2, 3, x).
true_at(15,4, 2, obj1).
true_at(150,1, 1, obj1).
true_at(150,1, 4, obj2).
true_at(150,2, 1, x).
true_at(151,1, 2, wall).
true_at(151,2, 2, wall).
true_at(151,2, 3, x).
true_at(151,3, 2, wall).
true_at(151,5, 4, obj1).
true_at(152,1, 2, obj1).
true_at(152,4, 5, obj2).
true_at(152,5, 1, x).
true_at(152,5, 3, wall).
true_at(153,1, 3, obj2).
true_at(153,2, 4, x).
true_at(153,3, 5, obj1).
true_at(154,1, 2, obj1).
true_at(154,4, 2, x).
true_at(154,4, 4, obj2).
true_at(154,5, 3, wall).
true_at(155,1, 3, obj2).
true_at(155,2, 3, x).
true_at(155,5, 2, obj1).
true_at(156,2, 2, x).
true_at(156,2, 5, obj2).
true_at(156,5, 1, obj1).
true_at(157,1, 3, obj1).
true_at(157,5, 4, x).
true_at(158,1, 1, x).
true_at(158,1, 2, wall).
true_at(158,2, 2, wall).
true_at(158,3, 2, wall).
true_at(158,4, 5, obj1).
true_at(159,1, 3, obj1).
true_at(159,4, 3, x).
true_at(159,5, 1, obj2).
true_at(159,5, 3, wall).
true_at(16,2, 2, obj1).
true_at(16,4, 3, x).
true_at(16,5, 2, obj2).
true_at(16,5, 3, wall).
true_at(160,1, 1, x).
true_at(160,1, 2, obj1).
true_at(160,2, 4, obj2).
true_at(161,1, 4, obj1).
true_at(161,4, 3, x).
true_at(162,2, 4, obj2).
true_at(162,4, 1, x).
true_at(162,5, 2, obj1).
true_at(163,1, 3, obj1).
true_at(163,4, 1, obj2).
true_at(163,5, 2, x).
true_at(163,5, 3, wall).
true_at(164,1, 4, obj2).
true_at(164,2, 4, x).
true_at(164,3, 2, obj1).
true_at(165,1, 2, obj2).
true_at(165,2, 1, obj1).
true_at(165,4, 5, x).
true_at(166,3, 2, obj1).
true_at(166,3, 3, x).
true_at(166,4, 4, obj2).
true_at(167,1, 2, x).
true_at(167,2, 1, obj1).
true_at(168,1, 3, obj2).
true_at(168,1, 5, x).
true_at(168,2, 1, obj1).
true_at(169,1, 2, wall).
true_at(169,2, 2, wall).
true_at(169,3, 1, obj1).
true_at(169,3, 2, wall).
true_at(169,4, 5, x).
true_at(17,3, 1, x).
true_at(17,4, 3, obj2).
true_at(17,5, 2, obj1).
true_at(170,1, 3, obj1).
true_at(170,3, 1, x).
true_at(170,4, 3, obj2).
true_at(170,5, 3, wall).
true_at(171,1, 2, wall).
true_at(171,2, 3, obj1).
true_at(171,2, 5, x).
true_at(171,3, 5, wall).
true_at(171,4, 1, wall).
true_at(171,4, 2, wall).
true_at(171,5, 3, obj2).
true_at(172,1, 2, wall).
true_at(172,2, 2, wall).
true_at(172,3, 2, wall).
true_at(172,5, 4, x).
true_at(172,5, 5, obj1).
true_at(173,2, 3, x).
true_at(173,2, 4, obj2).
true_at(173,4, 2, obj1).
true_at(174,2, 4, obj1).
true_at(174,3, 3, x).
true_at(174,4, 4, obj2).
true_at(174,5, 3, wall).
true_at(175,1, 2, obj1).
true_at(175,3, 3, x).
true_at(176,1, 4, x).
true_at(176,2, 3, obj2).
true_at(176,3, 2, obj1).
true_at(177,1, 3, obj1).
true_at(177,2, 4, obj2).
true_at(177,5, 3, x).
true_at(178,2, 5, obj2).
true_at(178,4, 3, x).
true_at(178,4, 4, obj1).
true_at(179,1, 2, x).
true_at(179,2, 5, obj1).
true_at(18,3, 1, obj1).
true_at(18,5, 3, x).
true_at(18,5, 5, obj2).
true_at(180,1, 2, wall).
true_at(180,1, 5, x).
true_at(180,2, 3, obj1).
true_at(180,3, 5, wall).
true_at(180,4, 1, wall).
true_at(180,4, 2, wall).
true_at(180,5, 3, obj2).
true_at(181,2, 5, obj1).
true_at(181,3, 1, x).
true_at(182,1, 3, obj1).
true_at(182,4, 1, x).
true_at(183,2, 4, x).
true_at(183,2, 5, obj1).
true_at(184,1, 3, obj2).
true_at(184,3, 2, obj1).
true_at(184,5, 4, x).
true_at(185,1, 3, obj1).
true_at(185,2, 5, x).
true_at(185,4, 2, obj2).
true_at(185,5, 3, wall).
true_at(186,1, 2, wall).
true_at(186,3, 5, wall).
true_at(186,4, 1, wall).
true_at(186,4, 2, wall).
true_at(186,4, 3, obj2).
true_at(186,5, 4, obj1).
true_at(186,5, 5, x).
true_at(187,2, 4, obj2).
true_at(187,4, 4, x).
true_at(187,5, 5, obj1).
true_at(188,3, 1, x).
true_at(188,3, 5, obj1).
true_at(189,2, 2, x).
true_at(189,2, 5, obj2).
true_at(189,4, 1, obj1).
true_at(19,1, 5, obj1).
true_at(19,4, 3, obj2).
true_at(19,4, 4, x).
true_at(19,5, 3, wall).
true_at(190,1, 2, wall).
true_at(190,2, 3, x).
true_at(190,2, 4, obj1).
true_at(190,3, 5, wall).
true_at(190,4, 1, wall).
true_at(190,4, 2, wall).
true_at(190,5, 2, obj2).
true_at(191,1, 2, wall).
true_at(191,2, 2, wall).
true_at(191,2, 5, obj1).
true_at(191,3, 2, wall).
true_at(191,5, 4, x).
true_at(192,4, 3, x).
true_at(192,5, 3, obj1).
true_at(193,2, 3, obj1).
true_at(193,4, 4, obj2).
true_at(193,5, 1, x).
true_at(193,5, 3, wall).
true_at(194,4, 1, obj1).
true_at(194,4, 3, obj2).
true_at(194,5, 3, wall).
true_at(194,5, 4, x).
true_at(195,1, 2, wall).
true_at(195,2, 5, obj1).
true_at(195,3, 2, x).
true_at(195,3, 5, wall).
true_at(195,4, 1, wall).
true_at(195,4, 2, wall).
true_at(195,5, 1, obj2).
true_at(196,1, 3, x).
true_at(196,2, 5, obj1).
true_at(196,4, 4, obj2).
true_at(196,5, 3, wall).
true_at(197,2, 2, x).
true_at(197,2, 4, obj1).
true_at(198,2, 2, obj1).
true_at(198,2, 3, obj2).
true_at(198,3, 2, x).
true_at(199,1, 2, wall).
true_at(199,3, 4, obj1).
true_at(199,3, 5, wall).
true_at(199,4, 1, wall).
true_at(199,4, 2, wall).
true_at(199,4, 5, x).
true_at(199,5, 2, obj2).
true_at(2,2, 2, x).
true_at(2,4, 2, obj2).
true_at(2,4, 3, obj1).
true_at(2,5, 3, wall).
true_at(20,1, 3, obj2).
true_at(20,2, 2, obj1).
true_at(20,2, 4, x).
true_at(200,1, 2, wall).
true_at(200,1, 4, x).
true_at(200,3, 4, obj1).
true_at(200,3, 5, wall).
true_at(200,4, 1, wall).
true_at(200,4, 2, wall).
true_at(200,4, 3, obj2).
true_at(201,1, 5, obj1).
true_at(201,2, 3, x).
true_at(201,4, 2, obj2).
true_at(201,5, 3, wall).
true_at(202,2, 1, x).
true_at(202,3, 2, obj1).
true_at(202,5, 2, obj2).
true_at(202,5, 3, wall).
true_at(203,3, 1, obj1).
true_at(203,3, 2, x).
true_at(203,4, 1, obj2).
true_at(203,5, 3, wall).
true_at(204,2, 3, x).
true_at(204,2, 4, obj2).
true_at(204,5, 3, obj1).
true_at(205,1, 1, obj1).
true_at(205,1, 5, obj2).
true_at(205,2, 4, x).
true_at(205,5, 3, wall).
true_at(206,1, 4, obj1).
true_at(206,4, 1, x).
true_at(206,5, 2, obj2).
true_at(206,5, 3, wall).
true_at(207,3, 1, obj2).
true_at(207,3, 5, x).
true_at(207,4, 2, obj1).
true_at(208,3, 2, obj1).
true_at(208,4, 3, x).
true_at(208,5, 4, obj2).
true_at(209,2, 4, obj2).
true_at(209,5, 2, x).
true_at(209,5, 5, obj1).
true_at(21,3, 3, x).
true_at(21,4, 3, obj2).
true_at(21,5, 3, wall).
true_at(21,5, 4, obj1).
true_at(210,1, 3, obj2).
true_at(210,3, 5, x).
true_at(210,4, 2, obj1).
true_at(211,1, 2, wall).
true_at(211,2, 2, x).
true_at(211,2, 5, obj1).
true_at(211,3, 5, wall).
true_at(211,4, 1, wall).
true_at(211,4, 2, wall).
true_at(211,5, 2, obj2).
true_at(212,2, 3, x).
true_at(212,3, 3, obj2).
true_at(212,3, 5, obj1).
true_at(213,2, 2, obj1).
true_at(213,4, 2, obj2).
true_at(213,4, 3, x).
true_at(213,5, 3, wall).
true_at(214,2, 1, x).
true_at(214,2, 3, obj2).
true_at(214,3, 3, obj1).
true_at(215,3, 3, x).
true_at(215,4, 4, obj2).
true_at(215,4, 5, obj1).
true_at(215,5, 3, wall).
true_at(216,1, 3, x).
true_at(216,1, 4, obj1).
true_at(216,5, 3, wall).
true_at(216,5, 4, obj2).
true_at(217,1, 5, obj2).
true_at(217,4, 4, obj1).
true_at(217,4, 5, x).
true_at(218,2, 3, obj1).
true_at(218,3, 1, obj2).
true_at(218,3, 2, x).
true_at(218,5, 3, wall).
true_at(219,1, 2, obj1).
true_at(219,2, 3, obj2).
true_at(219,5, 3, x).
true_at(22,1, 2, wall).
true_at(22,2, 2, wall).
true_at(22,2, 3, x).
true_at(22,3, 2, wall).
true_at(22,4, 4, obj1).
true_at(220,1, 1, obj1).
true_at(220,2, 2, x).
true_at(220,4, 1, obj2).
true_at(220,5, 3, wall).
true_at(221,4, 2, x).
true_at(221,4, 4, obj2).
true_at(221,4, 5, obj1).
true_at(221,5, 3, wall).
true_at(222,1, 4, x).
true_at(222,3, 1, obj1).
true_at(222,4, 3, obj2).
true_at(222,5, 3, wall).
true_at(223,1, 2, x).
true_at(223,2, 3, obj2).
true_at(223,4, 2, obj1).
true_at(224,3, 1, obj1).
true_at(224,3, 5, x).
true_at(224,4, 3, obj2).
true_at(224,5, 3, wall).
true_at(225,1, 3, x).
true_at(225,2, 3, obj1).
true_at(225,4, 5, obj2).
true_at(225,5, 3, wall).
true_at(226,1, 2, wall).
true_at(226,2, 3, x).
true_at(226,3, 5, wall).
true_at(226,4, 1, wall).
true_at(226,4, 2, wall).
true_at(226,4, 5, obj1).
true_at(226,5, 3, obj2).
true_at(227,2, 4, obj2).
true_at(227,5, 1, x).
true_at(227,5, 2, obj1).
true_at(228,1, 2, wall).
true_at(228,3, 5, wall).
true_at(228,4, 1, wall).
true_at(228,4, 2, wall).
true_at(228,4, 3, obj2).
true_at(228,5, 1, obj1).
true_at(228,5, 3, x).
true_at(229,1, 4, x).
true_at(229,1, 5, obj1).
true_at(229,5, 1, obj2).
true_at(229,5, 3, wall).
true_at(23,2, 5, obj1).
true_at(23,4, 1, x).
true_at(230,1, 1, obj1).
true_at(230,1, 3, x).
true_at(230,2, 2, obj2).
true_at(231,2, 4, obj1).
true_at(231,4, 2, x).
true_at(231,4, 3, obj2).
true_at(231,5, 3, wall).
true_at(232,1, 3, obj2).
true_at(232,3, 2, x).
true_at(232,4, 2, obj1).
true_at(233,1, 2, wall).
true_at(233,1, 3, obj2).
true_at(233,2, 1, x).
true_at(233,3, 5, wall).
true_at(233,4, 1, wall).
true_at(233,4, 2, wall).
true_at(233,5, 2, obj1).
true_at(234,1, 2, obj1).
true_at(234,4, 2, x).
true_at(234,4, 3, obj2).
true_at(234,5, 3, wall).
true_at(235,1, 3, obj2).
true_at(235,5, 2, x).
true_at(235,5, 4, obj1).
true_at(236,2, 1, x).
true_at(236,2, 5, obj2).
true_at(236,4, 2, obj1).
true_at(237,1, 4, obj1).
true_at(237,5, 3, x).
true_at(238,1, 2, wall).
true_at(238,2, 4, x).
true_at(238,3, 4, obj1).
true_at(238,3, 5, wall).
true_at(238,4, 1, wall).
true_at(238,4, 2, wall).
true_at(238,5, 3, obj2).
true_at(239,1, 2, wall).
true_at(239,3, 4, obj1).
true_at(239,3, 5, wall).
true_at(239,4, 1, wall).
true_at(239,4, 2, wall).
true_at(239,4, 4, x).
true_at(239,5, 2, obj2).
true_at(24,2, 5, obj2).
true_at(24,3, 4, x).
true_at(24,4, 2, obj1).
true_at(240,2, 2, obj1).
true_at(240,4, 5, obj2).
true_at(240,5, 3, wall).
true_at(240,5, 4, x).
true_at(241,1, 3, obj1).
true_at(241,3, 2, x).
true_at(241,4, 3, obj2).
true_at(241,5, 3, wall).
true_at(242,1, 3, obj1).
true_at(242,3, 1, obj2).
true_at(242,5, 1, x).
true_at(242,5, 3, wall).
true_at(243,1, 3, obj2).
true_at(243,3, 5, x).
true_at(243,4, 5, obj1).
true_at(244,2, 1, obj2).
true_at(244,3, 2, obj1).
true_at(244,3, 4, x).
true_at(245,2, 3, obj1).
true_at(245,2, 5, x).
true_at(245,4, 1, obj2).
true_at(245,5, 3, wall).
true_at(246,2, 2, obj2).
true_at(246,2, 5, x).
true_at(246,3, 2, obj1).
true_at(247,2, 3, obj2).
true_at(247,3, 5, x).
true_at(247,4, 1, obj1).
true_at(248,1, 2, wall).
true_at(248,1, 3, obj1).
true_at(248,3, 1, x).
true_at(248,3, 5, wall).
true_at(248,4, 1, wall).
true_at(248,4, 2, wall).
true_at(248,5, 3, obj2).
true_at(249,1, 2, wall).
true_at(249,1, 4, obj1).
true_at(249,2, 2, wall).
true_at(249,3, 2, wall).
true_at(249,5, 3, x).
true_at(25,2, 1, obj1).
true_at(25,3, 5, x).
true_at(250,2, 3, obj1).
true_at(250,3, 1, x).
true_at(250,5, 2, obj2).
true_at(250,5, 3, wall).
true_at(251,2, 1, obj1).
true_at(251,3, 1, x).
true_at(251,4, 2, obj2).
true_at(252,1, 2, obj1).
true_at(252,2, 1, x).
true_at(252,2, 5, obj2).
true_at(253,1, 1, obj1).
true_at(253,4, 5, x).
true_at(253,5, 2, obj2).
true_at(253,5, 3, wall).
true_at(254,1, 2, obj1).
true_at(254,2, 3, x).
true_at(254,5, 3, wall).
true_at(254,5, 5, obj2).
true_at(255,2, 3, obj2).
true_at(255,4, 4, x).
true_at(255,4, 5, obj1).
true_at(256,1, 3, obj1).
true_at(256,4, 2, obj2).
true_at(256,5, 3, wall).
true_at(256,5, 5, x).
true_at(257,1, 2, wall).
true_at(257,3, 5, wall).
true_at(257,4, 1, wall).
true_at(257,4, 2, wall).
true_at(257,4, 3, obj2).
true_at(257,4, 5, x).
true_at(257,5, 2, obj1).
true_at(258,1, 4, obj1).
true_at(258,2, 2, x).
true_at(258,5, 3, wall).
true_at(258,5, 4, obj2).
true_at(259,3, 2, x).
true_at(259,3, 4, obj1).
true_at(26,4, 2, obj1).
true_at(26,4, 4, x).
true_at(26,5, 4, obj2).
true_at(260,2, 3, obj2).
true_at(260,3, 2, x).
true_at(260,3, 5, obj1).
true_at(261,1, 4, obj2).
true_at(261,3, 3, obj1).
true_at(261,4, 5, x).
true_at(262,1, 2, obj1).
true_at(262,4, 3, x).
true_at(263,1, 3, x).
true_at(263,2, 3, obj2).
true_at(263,3, 2, obj1).
true_at(264,1, 2, wall).
true_at(264,1, 3, x).
true_at(264,2, 2, wall).
true_at(264,2, 3, obj1).
true_at(264,3, 2, wall).
true_at(265,2, 4, obj2).
true_at(265,3, 1, x).
true_at(265,3, 2, obj1).
true_at(266,2, 2, x).
true_at(266,3, 3, obj1).
true_at(267,2, 3, obj1).
true_at(267,3, 5, x).
true_at(267,5, 2, obj2).
true_at(267,5, 3, wall).
true_at(268,1, 2, wall).
true_at(268,2, 2, wall).
true_at(268,2, 3, obj1).
true_at(268,3, 2, wall).
true_at(268,5, 4, x).
true_at(269,1, 2, obj2).
true_at(269,2, 1, obj1).
true_at(269,4, 1, x).
true_at(27,1, 5, obj1).
true_at(27,4, 3, obj2).
true_at(27,5, 2, x).
true_at(27,5, 3, wall).
true_at(270,3, 5, x).
true_at(270,4, 3, obj2).
true_at(270,4, 4, obj1).
true_at(270,5, 3, wall).
true_at(271,2, 5, x).
true_at(271,3, 3, obj2).
true_at(271,4, 2, obj1).
true_at(272,2, 4, x).
true_at(272,3, 5, obj2).
true_at(272,5, 3, obj1).
true_at(273,1, 3, obj1).
true_at(273,4, 5, obj2).
true_at(273,5, 2, x).
true_at(273,5, 3, wall).
true_at(274,2, 1, x).
true_at(274,2, 3, obj2).
true_at(274,3, 2, obj1).
true_at(275,2, 3, obj1).
true_at(275,2, 4, x).
true_at(275,4, 2, obj2).
true_at(275,5, 3, wall).
true_at(276,2, 3, obj2).
true_at(276,4, 2, obj1).
true_at(276,4, 4, x).
true_at(277,1, 1, obj1).
true_at(277,1, 2, x).
true_at(277,4, 5, obj2).
true_at(277,5, 3, wall).
true_at(278,1, 2, wall).
true_at(278,2, 4, x).
true_at(278,3, 1, obj1).
true_at(278,3, 5, wall).
true_at(278,4, 1, wall).
true_at(278,4, 2, wall).
true_at(278,5, 1, obj2).
true_at(279,2, 2, x).
true_at(279,2, 5, obj2).
true_at(279,4, 4, obj1).
true_at(28,1, 4, x).
true_at(28,2, 5, obj2).
true_at(28,3, 3, obj1).
true_at(280,1, 2, wall).
true_at(280,2, 2, wall).
true_at(280,3, 2, wall).
true_at(280,4, 1, x).
true_at(280,5, 3, obj1).
true_at(281,1, 2, wall).
true_at(281,3, 1, x).
true_at(281,3, 2, obj1).
true_at(281,3, 5, wall).
true_at(281,4, 1, wall).
true_at(281,4, 2, wall).
true_at(281,5, 3, obj2).
true_at(282,1, 2, obj2).
true_at(282,3, 4, x).
true_at(282,5, 1, obj1).
true_at(283,1, 2, obj1).
true_at(283,2, 5, obj2).
true_at(283,3, 4, x).
true_at(283,5, 3, wall).
true_at(284,1, 3, x).
true_at(284,1, 4, obj1).
true_at(284,4, 2, obj2).
true_at(284,5, 3, wall).
true_at(285,1, 2, wall).
true_at(285,2, 2, wall).
true_at(285,3, 2, wall).
true_at(285,3, 5, obj1).
true_at(285,4, 2, x).
true_at(286,1, 2, obj2).
true_at(286,1, 3, x).
true_at(286,2, 1, obj1).
true_at(287,2, 3, x).
true_at(287,3, 2, obj1).
true_at(287,5, 5, obj2).
true_at(288,1, 2, wall).
true_at(288,1, 5, x).
true_at(288,3, 5, wall).
true_at(288,4, 1, wall).
true_at(288,4, 2, wall).
true_at(288,4, 5, obj1).
true_at(288,5, 1, obj2).
true_at(289,1, 1, x).
true_at(289,2, 3, obj1).
true_at(289,4, 4, obj2).
true_at(289,5, 3, wall).
true_at(29,1, 4, obj1).
true_at(29,3, 5, obj2).
true_at(29,4, 3, x).
true_at(29,5, 3, wall).
true_at(290,2, 4, obj2).
true_at(290,3, 3, obj1).
true_at(290,5, 2, x).
true_at(291,1, 5, x).
true_at(291,2, 1, obj1).
true_at(291,3, 2, obj2).
true_at(292,1, 5, obj2).
true_at(292,4, 2, obj1).
true_at(292,4, 4, x).
true_at(293,2, 5, obj2).
true_at(293,4, 2, x).
true_at(293,5, 4, obj1).
true_at(294,1, 3, obj2).
true_at(294,2, 3, x).
true_at(294,5, 5, obj1).
true_at(295,1, 4, obj2).
true_at(295,3, 2, x).
true_at(295,3, 4, obj1).
true_at(296,1, 2, obj1).
true_at(296,4, 3, x).
true_at(296,5, 4, obj2).
true_at(297,1, 2, obj1).
true_at(297,3, 1, x).
true_at(297,4, 5, obj2).
true_at(297,5, 3, wall).
true_at(298,1, 5, obj1).
true_at(298,5, 2, obj2).
true_at(298,5, 3, wall).
true_at(298,5, 4, x).
true_at(299,2, 5, obj2).
true_at(299,4, 4, x).
true_at(299,5, 1, obj1).
true_at(3,1, 3, obj2).
true_at(3,4, 5, x).
true_at(3,5, 5, obj1).
true_at(30,1, 2, wall).
true_at(30,2, 2, wall).
true_at(30,3, 2, wall).
true_at(30,3, 3, x).
true_at(30,4, 1, obj1).
true_at(300,1, 2, wall).
true_at(300,3, 5, wall).
true_at(300,4, 1, wall).
true_at(300,4, 2, wall).
true_at(300,4, 3, obj2).
true_at(300,4, 5, x).
true_at(300,5, 3, obj1).
true_at(301,1, 1, obj2).
true_at(301,2, 1, obj1).
true_at(301,2, 3, x).
true_at(302,2, 3, obj2).
true_at(302,3, 2, obj1).
true_at(302,5, 1, x).
true_at(303,1, 2, wall).
true_at(303,2, 2, wall).
true_at(303,3, 1, x).
true_at(303,3, 2, wall).
true_at(303,4, 4, obj1).
true_at(304,2, 1, x).
true_at(304,3, 3, obj2).
true_at(304,4, 2, obj1).
true_at(305,1, 5, obj1).
true_at(305,4, 3, obj2).
true_at(305,5, 3, wall).
true_at(305,5, 4, x).
true_at(306,1, 3, obj2).
true_at(306,2, 1, x).
true_at(306,3, 1, obj1).
true_at(307,1, 3, obj1).
true_at(307,2, 5, obj2).
true_at(307,4, 3, x).
true_at(307,5, 3, wall).
true_at(308,1, 2, wall).
true_at(308,1, 5, obj1).
true_at(308,2, 2, wall).
true_at(308,2, 3, x).
true_at(308,3, 2, wall).
true_at(309,2, 2, obj1).
true_at(309,3, 5, obj2).
true_at(309,4, 4, x).
true_at(309,5, 3, wall).
true_at(31,1, 1, x).
true_at(31,1, 3, obj2).
true_at(31,4, 2, obj1).
true_at(310,1, 2, obj2).
true_at(310,1, 5, x).
true_at(310,2, 1, obj1).
true_at(311,1, 1, obj1).
true_at(311,3, 5, obj2).
true_at(311,4, 4, x).
true_at(311,5, 3, wall).
true_at(312,1, 2, wall).
true_at(312,2, 2, wall).
true_at(312,3, 2, wall).
true_at(312,5, 1, x).
true_at(312,5, 5, obj1).
true_at(313,1, 1, obj1).
true_at(313,3, 1, x).
true_at(313,5, 1, obj2).
true_at(313,5, 3, wall).
true_at(314,1, 3, x).
true_at(314,4, 3, obj2).
true_at(314,4, 5, obj1).
true_at(314,5, 3, wall).
true_at(315,1, 4, obj1).
true_at(315,3, 5, x).
true_at(315,4, 3, obj2).
true_at(315,5, 3, wall).
true_at(316,1, 2, x).
true_at(316,4, 2, obj2).
true_at(316,5, 3, wall).
true_at(316,5, 4, obj1).
true_at(317,2, 3, obj1).
true_at(317,2, 4, x).
true_at(317,3, 5, obj2).
true_at(317,5, 3, wall).
true_at(318,1, 1, obj1).
true_at(318,4, 4, obj2).
true_at(318,5, 1, x).
true_at(318,5, 3, wall).
true_at(319,1, 2, wall).
true_at(319,2, 2, wall).
true_at(319,3, 2, wall).
true_at(319,3, 3, x).
true_at(319,5, 2, obj1).
true_at(32,1, 5, x).
true_at(32,2, 3, obj1).
true_at(32,4, 3, obj2).
true_at(32,5, 3, wall).
true_at(320,1, 3, x).
true_at(320,1, 4, obj1).
true_at(320,4, 4, obj2).
true_at(320,5, 3, wall).
true_at(321,2, 3, obj1).
true_at(321,3, 1, obj2).
true_at(321,4, 4, x).
true_at(321,5, 3, wall).
true_at(322,1, 1, obj1).
true_at(322,1, 2, x).
true_at(323,1, 3, obj2).
true_at(323,2, 1, obj1).
true_at(323,2, 2, x).
true_at(324,1, 1, x).
true_at(324,1, 5, obj1).
true_at(324,4, 5, obj2).
true_at(324,5, 3, wall).
true_at(325,1, 4, obj1).
true_at(325,2, 2, x).
true_at(325,4, 1, obj2).
true_at(325,5, 3, wall).
true_at(326,1, 2, wall).
true_at(326,3, 1, x).
true_at(326,3, 5, wall).
true_at(326,4, 1, wall).
true_at(326,4, 2, wall).
true_at(326,4, 4, obj1).
true_at(326,5, 2, obj2).
true_at(327,1, 2, x).
true_at(327,2, 3, obj2).
true_at(327,3, 3, obj1).
true_at(328,2, 1, obj1).
true_at(328,5, 5, x).
true_at(329,1, 2, obj1).
true_at(329,2, 5, obj2).
true_at(329,4, 1, x).
true_at(33,1, 5, x).
true_at(33,2, 2, obj2).
true_at(33,4, 2, obj1).
true_at(330,1, 3, obj1).
true_at(330,1, 4, x).
true_at(330,5, 3, wall).
true_at(330,5, 4, obj2).
true_at(331,2, 4, obj1).
true_at(331,3, 2, x).
true_at(331,4, 3, obj2).
true_at(331,5, 3, wall).
true_at(332,1, 3, obj1).
true_at(332,1, 4, x).
true_at(332,4, 5, obj2).
true_at(332,5, 3, wall).
true_at(333,2, 5, obj2).
true_at(333,3, 1, obj1).
true_at(333,4, 1, x).
true_at(334,1, 3, x).
true_at(334,2, 3, obj1).
true_at(334,5, 2, obj2).
true_at(334,5, 3, wall).
true_at(335,1, 3, x).
true_at(335,2, 4, obj1).
true_at(336,2, 3, x).
true_at(336,4, 2, obj2).
true_at(336,4, 3, obj1).
true_at(336,5, 3, wall).
true_at(337,1, 2, obj2).
true_at(337,1, 3, x).
true_at(337,3, 2, obj1).
true_at(338,1, 2, wall).
true_at(338,2, 2, wall).
true_at(338,2, 3, obj1).
true_at(338,3, 2, wall).
true_at(338,5, 3, x).
true_at(339,1, 3, obj1).
true_at(339,4, 1, obj2).
true_at(339,4, 2, x).
true_at(339,5, 3, wall).
true_at(34,1, 2, obj1).
true_at(34,2, 2, x).
true_at(34,2, 5, obj2).
true_at(340,1, 2, wall).
true_at(340,3, 1, obj1).
true_at(340,3, 4, x).
true_at(340,3, 5, wall).
true_at(340,4, 1, wall).
true_at(340,4, 2, wall).
true_at(340,5, 3, obj2).
true_at(341,1, 2, obj1).
true_at(341,1, 4, x).
true_at(341,3, 5, obj2).
true_at(341,5, 3, wall).
true_at(342,1, 2, wall).
true_at(342,2, 2, wall).
true_at(342,2, 5, obj1).
true_at(342,3, 2, wall).
true_at(342,4, 5, x).
true_at(343,1, 2, wall).
true_at(343,2, 2, wall).
true_at(343,3, 2, wall).
true_at(343,3, 5, x).
true_at(343,4, 4, obj1).
true_at(344,1, 2, wall).
true_at(344,2, 4, obj1).
true_at(344,3, 3, x).
true_at(344,3, 5, wall).
true_at(344,4, 1, wall).
true_at(344,4, 2, wall).
true_at(344,5, 3, obj2).
true_at(345,1, 2, obj1).
true_at(345,4, 5, x).
true_at(345,5, 2, obj2).
true_at(345,5, 3, wall).
true_at(346,1, 3, obj1).
true_at(346,2, 5, obj2).
true_at(346,3, 3, x).
true_at(347,3, 4, obj1).
true_at(347,4, 1, x).
true_at(347,4, 3, obj2).
true_at(347,5, 3, wall).
true_at(348,1, 1, obj1).
true_at(348,2, 5, obj2).
true_at(348,5, 3, x).
true_at(349,3, 3, x).
true_at(349,4, 3, obj2).
true_at(349,5, 2, obj1).
true_at(35,1, 2, wall).
true_at(35,3, 1, obj1).
true_at(35,3, 3, x).
true_at(35,3, 5, wall).
true_at(35,4, 1, wall).
true_at(35,4, 2, wall).
true_at(35,5, 1, obj2).
true_at(350,1, 4, obj1).
true_at(350,2, 3, x).
true_at(350,3, 5, obj2).
true_at(350,5, 3, wall).
true_at(351,1, 2, wall).
true_at(351,1, 4, obj1).
true_at(351,2, 2, wall).
true_at(351,3, 2, wall).
true_at(351,5, 5, x).
true_at(352,1, 3, obj1).
true_at(352,2, 3, x).
true_at(352,5, 2, obj2).
true_at(352,5, 3, wall).
true_at(353,2, 5, obj2).
true_at(353,3, 3, x).
true_at(353,5, 2, obj1).
true_at(354,1, 2, wall).
true_at(354,1, 3, obj1).
true_at(354,3, 5, wall).
true_at(354,4, 1, wall).
true_at(354,4, 2, wall).
true_at(354,5, 1, obj2).
true_at(354,5, 3, x).
true_at(355,1, 2, wall).
true_at(355,1, 5, x).
true_at(355,3, 5, wall).
true_at(355,4, 1, wall).
true_at(355,4, 2, wall).
true_at(355,4, 4, obj1).
true_at(355,5, 3, obj2).
true_at(356,1, 2, x).
true_at(356,3, 4, obj2).
true_at(356,3, 5, obj1).
true_at(357,2, 4, obj2).
true_at(357,5, 4, x).
true_at(357,5, 5, obj1).
true_at(358,2, 2, x).
true_at(358,3, 5, obj1).
true_at(359,1, 4, obj1).
true_at(359,4, 4, x).
true_at(36,1, 5, x).
true_at(36,2, 2, obj2).
true_at(36,5, 5, obj1).
true_at(360,1, 2, obj1).
true_at(360,2, 4, obj2).
true_at(360,5, 5, x).
true_at(361,1, 5, obj2).
true_at(361,4, 3, obj1).
true_at(361,4, 4, x).
true_at(362,2, 2, obj1).
true_at(362,2, 3, obj2).
true_at(362,3, 4, x).
true_at(363,2, 4, obj1).
true_at(363,3, 3, x).
true_at(364,3, 2, obj1).
true_at(364,4, 1, x).
true_at(364,4, 4, obj2).
true_at(365,2, 3, obj2).
true_at(365,3, 1, x).
true_at(365,3, 4, obj1).
true_at(366,2, 2, obj1).
true_at(366,3, 3, x).
true_at(366,4, 5, obj2).
true_at(366,5, 3, wall).
true_at(367,1, 1, x).
true_at(367,3, 1, obj1).
true_at(367,4, 1, obj2).
true_at(367,5, 3, wall).
true_at(368,1, 3, obj2).
true_at(368,2, 3, x).
true_at(368,3, 4, obj1).
true_at(369,1, 2, obj1).
true_at(369,2, 2, x).
true_at(37,1, 3, x).
true_at(37,3, 5, obj1).
true_at(370,1, 2, obj1).
true_at(370,2, 2, x).
true_at(370,4, 5, obj2).
true_at(370,5, 3, wall).
true_at(371,3, 1, obj1).
true_at(371,4, 3, x).
true_at(371,5, 5, obj2).
true_at(372,2, 5, x).
true_at(372,3, 2, obj1).
true_at(372,4, 3, obj2).
true_at(372,5, 3, wall).
true_at(373,1, 2, obj1).
true_at(373,2, 4, x).
true_at(373,5, 2, obj2).
true_at(373,5, 3, wall).
true_at(374,1, 4, obj1).
true_at(374,3, 2, x).
true_at(374,5, 2, obj2).
true_at(374,5, 3, wall).
true_at(375,2, 4, x).
true_at(375,2, 5, obj2).
true_at(375,5, 2, obj1).
true_at(376,1, 3, obj1).
true_at(376,4, 1, obj2).
true_at(376,4, 5, x).
true_at(376,5, 3, wall).
true_at(377,2, 3, obj2).
true_at(377,3, 5, x).
true_at(377,4, 2, obj1).
true_at(378,1, 2, obj2).
true_at(378,2, 1, obj1).
true_at(378,2, 3, x).
true_at(379,2, 2, obj1).
true_at(379,4, 2, x).
true_at(38,1, 3, obj1).
true_at(38,3, 1, obj2).
true_at(38,3, 2, x).
true_at(38,5, 3, wall).
true_at(380,1, 2, obj2).
true_at(380,1, 5, x).
true_at(380,4, 2, obj1).
true_at(381,1, 2, wall).
true_at(381,2, 2, wall).
true_at(381,2, 4, x).
true_at(381,3, 2, wall).
true_at(381,5, 5, obj1).
true_at(382,1, 2, wall).
true_at(382,2, 2, wall).
true_at(382,3, 2, wall).
true_at(382,3, 5, obj1).
true_at(382,4, 3, x).
true_at(383,2, 4, obj2).
true_at(383,3, 2, x).
true_at(383,5, 1, obj1).
true_at(384,1, 2, obj1).
true_at(384,3, 4, x).
true_at(384,3, 5, obj2).
true_at(384,5, 3, wall).
true_at(385,1, 4, obj2).
true_at(385,2, 5, x).
true_at(385,4, 2, obj1).
true_at(386,1, 4, x).
true_at(386,1, 5, obj1).
true_at(386,4, 4, obj2).
true_at(386,5, 3, wall).
true_at(387,2, 5, obj2).
true_at(387,4, 2, x).
true_at(387,4, 4, obj1).
true_at(388,2, 2, obj1).
true_at(388,4, 5, obj2).
true_at(388,5, 2, x).
true_at(388,5, 3, wall).
true_at(389,1, 3, x).
true_at(389,2, 1, obj1).
true_at(389,4, 1, obj2).
true_at(389,5, 3, wall).
true_at(39,2, 3, x).
true_at(39,2, 4, obj2).
true_at(39,5, 1, obj1).
true_at(390,1, 2, obj2).
true_at(390,4, 1, x).
true_at(390,4, 2, obj1).
true_at(391,1, 1, obj2).
true_at(391,4, 5, x).
true_at(391,5, 2, obj1).
true_at(392,1, 1, obj1).
true_at(392,4, 5, obj2).
true_at(392,5, 3, wall).
true_at(392,5, 4, x).
true_at(393,3, 5, x).
true_at(393,4, 3, obj1).
true_at(394,1, 4, obj2).
true_at(394,3, 4, obj1).
true_at(394,5, 1, x).
true_at(395,3, 2, obj1).
true_at(395,3, 3, x).
true_at(395,5, 4, obj2).
true_at(396,1, 2, obj2).
true_at(396,2, 5, x).
true_at(396,4, 2, obj1).
true_at(397,1, 2, obj1).
true_at(397,2, 4, obj2).
true_at(397,4, 2, x).
true_at(398,3, 4, obj2).
true_at(398,3, 5, obj1).
true_at(398,5, 2, x).
true_at(399,2, 3, x).
true_at(399,3, 5, obj2).
true_at(399,5, 3, obj1).
true_at(4,1, 2, wall).
true_at(4,2, 2, x).
true_at(4,3, 4, obj1).
true_at(4,3, 5, wall).
true_at(4,4, 1, wall).
true_at(4,4, 2, wall).
true_at(4,4, 3, obj2).
true_at(40,3, 5, obj1).
true_at(40,4, 4, x).
true_at(400,2, 2, x).
true_at(400,2, 5, obj1).
true_at(400,4, 4, obj2).
true_at(400,5, 3, wall).
true_at(401,1, 5, obj1).
true_at(401,3, 3, x).
true_at(401,5, 3, wall).
true_at(401,5, 4, obj2).
true_at(402,2, 5, obj2).
true_at(402,4, 1, obj1).
true_at(402,4, 3, x).
true_at(403,4, 1, obj1).
true_at(403,4, 2, obj2).
true_at(403,4, 3, x).
true_at(404,2, 1, x).
true_at(404,3, 1, obj1).
true_at(404,5, 5, obj2).
true_at(405,2, 5, obj2).
true_at(405,4, 1, x).
true_at(405,5, 2, obj1).
true_at(406,1, 3, obj1).
true_at(406,2, 5, obj2).
true_at(406,4, 1, x).
true_at(406,5, 3, wall).
true_at(407,2, 3, obj2).
true_at(407,3, 3, obj1).
true_at(407,4, 1, x).
true_at(408,2, 3, obj1).
true_at(408,4, 1, x).
true_at(408,4, 4, obj2).
true_at(408,5, 3, wall).
true_at(409,2, 3, obj2).
true_at(409,3, 4, x).
true_at(409,5, 5, obj1).
true_at(41,2, 3, obj1).
true_at(41,2, 5, x).
true_at(41,4, 4, obj2).
true_at(41,5, 3, wall).
true_at(410,1, 2, wall).
true_at(410,2, 2, wall).
true_at(410,3, 2, wall).
true_at(410,4, 2, obj1).
true_at(410,4, 4, x).
true_at(411,2, 5, obj2).
true_at(411,3, 1, obj1).
true_at(411,3, 5, x).
true_at(412,1, 4, x).
true_at(412,2, 3, obj2).
true_at(412,5, 2, obj1).
true_at(413,1, 2, wall).
true_at(413,2, 2, wall).
true_at(413,3, 2, wall).
true_at(413,3, 4, obj1).
true_at(413,3, 5, x).
true_at(414,1, 4, obj1).
true_at(414,2, 5, x).
true_at(414,4, 1, obj2).
true_at(414,5, 3, wall).
true_at(415,1, 3, obj2).
true_at(415,3, 5, obj1).
true_at(415,4, 2, x).
true_at(416,4, 1, x).
true_at(416,5, 3, wall).
true_at(416,5, 4, obj2).
true_at(416,5, 5, obj1).
true_at(417,1, 2, obj1).
true_at(417,2, 2, x).
true_at(417,2, 4, obj2).
true_at(418,2, 1, obj1).
true_at(418,2, 5, obj2).
true_at(418,3, 1, x).
true_at(419,1, 2, wall).
true_at(419,1, 4, x).
true_at(419,2, 2, wall).
true_at(419,3, 2, wall).
true_at(419,4, 2, obj1).
true_at(42,1, 2, obj1).
true_at(42,4, 2, x).
true_at(42,5, 3, wall).
true_at(42,5, 5, obj2).
true_at(420,1, 2, x).
true_at(420,2, 3, obj1).
true_at(420,5, 2, obj2).
true_at(420,5, 3, wall).
true_at(421,3, 4, obj2).
true_at(421,3, 5, obj1).
true_at(421,5, 1, x).
true_at(422,1, 2, wall).
true_at(422,2, 2, wall).
true_at(422,3, 2, wall).
true_at(422,3, 3, x).
true_at(422,4, 2, obj1).
true_at(423,2, 3, obj2).
true_at(423,4, 1, x).
true_at(423,5, 2, obj1).
true_at(424,1, 3, obj1).
true_at(424,4, 1, x).
true_at(424,5, 2, obj2).
true_at(424,5, 3, wall).
true_at(425,1, 2, wall).
true_at(425,2, 4, x).
true_at(425,3, 5, wall).
true_at(425,4, 1, wall).
true_at(425,4, 2, wall).
true_at(425,4, 3, obj2).
true_at(425,5, 4, obj1).
true_at(426,2, 3, obj2).
true_at(426,3, 2, obj1).
true_at(426,5, 5, x).
true_at(427,1, 2, obj2).
true_at(427,1, 3, x).
true_at(427,5, 1, obj1).
true_at(428,2, 3, obj2).
true_at(428,3, 1, obj1).
true_at(428,4, 1, x).
true_at(429,1, 2, wall).
true_at(429,3, 4, obj1).
true_at(429,3, 5, wall).
true_at(429,4, 1, wall).
true_at(429,4, 2, wall).
true_at(429,4, 3, x).
true_at(429,5, 1, obj2).
true_at(43,1, 2, obj1).
true_at(43,3, 3, x).
true_at(43,4, 4, obj2).
true_at(43,5, 3, wall).
true_at(430,1, 5, x).
true_at(430,2, 3, obj1).
true_at(430,4, 1, obj2).
true_at(430,5, 3, wall).
true_at(431,1, 1, x).
true_at(431,2, 1, obj1).
true_at(432,1, 3, obj2).
true_at(432,2, 2, obj1).
true_at(432,4, 3, x).
true_at(433,1, 3, obj1).
true_at(433,2, 1, x).
true_at(433,2, 5, obj2).
true_at(433,5, 3, wall).
true_at(434,1, 2, x).
true_at(434,2, 4, obj2).
true_at(434,4, 2, obj1).
true_at(435,1, 1, obj2).
true_at(435,2, 1, obj1).
true_at(435,5, 1, x).
true_at(436,3, 1, obj1).
true_at(436,3, 4, x).
true_at(436,4, 3, obj2).
true_at(436,5, 3, wall).
true_at(437,2, 1, obj2).
true_at(437,3, 4, x).
true_at(437,4, 2, obj1).
true_at(438,1, 2, obj1).
true_at(438,4, 1, x).
true_at(438,4, 3, obj2).
true_at(438,5, 3, wall).
true_at(439,1, 5, obj1).
true_at(439,2, 2, x).
true_at(439,4, 2, obj2).
true_at(439,5, 3, wall).
true_at(44,1, 4, obj1).
true_at(44,3, 5, x).
true_at(440,1, 4, x).
true_at(440,2, 2, obj1).
true_at(440,5, 1, obj2).
true_at(441,1, 3, obj2).
true_at(441,2, 2, obj1).
true_at(441,3, 3, x).
true_at(442,1, 1, x).
true_at(442,2, 1, obj2).
true_at(442,3, 1, obj1).
true_at(443,2, 4, obj1).
true_at(443,4, 1, x).
true_at(443,4, 4, obj2).
true_at(443,5, 3, wall).
true_at(444,1, 4, obj1).
true_at(444,4, 1, obj2).
true_at(444,4, 2, x).
true_at(444,5, 3, wall).
true_at(445,1, 2, wall).
true_at(445,1, 4, x).
true_at(445,2, 2, wall).
true_at(445,3, 2, wall).
true_at(445,5, 4, obj1).
true_at(446,1, 2, wall).
true_at(446,1, 3, x).
true_at(446,2, 2, wall).
true_at(446,3, 2, wall).
true_at(446,5, 1, obj1).
true_at(447,3, 1, obj2).
true_at(447,3, 4, x).
true_at(447,4, 2, obj1).
true_at(448,2, 3, obj2).
true_at(448,3, 5, obj1).
true_at(448,4, 2, x).
true_at(449,1, 2, wall).
true_at(449,2, 2, wall).
true_at(449,3, 2, wall).
true_at(449,3, 3, obj1).
true_at(449,3, 4, x).
true_at(45,1, 1, obj1).
true_at(45,4, 5, x).
true_at(450,1, 2, wall).
true_at(450,1, 5, obj1).
true_at(450,2, 2, wall).
true_at(450,3, 2, wall).
true_at(450,4, 5, x).
true_at(451,1, 2, wall).
true_at(451,2, 4, obj1).
true_at(451,3, 2, x).
true_at(451,3, 5, wall).
true_at(451,4, 1, wall).
true_at(451,4, 2, wall).
true_at(451,5, 3, obj2).
true_at(452,1, 2, obj2).
true_at(452,3, 3, x).
true_at(452,5, 2, obj1).
true_at(453,1, 1, obj1).
true_at(453,2, 1, obj2).
true_at(453,4, 2, x).
true_at(454,2, 2, x).
true_at(454,2, 3, obj1).
true_at(454,4, 4, obj2).
true_at(454,5, 3, wall).
true_at(455,1, 5, obj1).
true_at(455,3, 3, x).
true_at(455,4, 5, obj2).
true_at(455,5, 3, wall).
true_at(456,1, 1, obj1).
true_at(456,3, 2, x).
true_at(456,4, 2, obj2).
true_at(456,5, 3, wall).
true_at(457,2, 1, x).
true_at(457,2, 3, obj2).
true_at(457,5, 3, obj1).
true_at(458,2, 1, x).
true_at(458,2, 4, obj1).
true_at(459,2, 3, obj1).
true_at(459,4, 1, x).
true_at(459,5, 2, obj2).
true_at(459,5, 3, wall).
true_at(46,1, 5, obj2).
true_at(46,3, 5, x).
true_at(46,4, 3, obj1).
true_at(460,2, 5, obj1).
true_at(460,4, 2, x).
true_at(460,4, 4, obj2).
true_at(460,5, 3, wall).
true_at(461,3, 2, obj2).
true_at(461,4, 1, obj1).
true_at(461,4, 3, x).
true_at(462,2, 3, obj2).
true_at(462,4, 1, obj1).
true_at(462,4, 5, x).
true_at(463,1, 1, obj1).
true_at(463,2, 5, obj2).
true_at(463,3, 3, x).
true_at(464,2, 5, obj2).
true_at(464,4, 4, obj1).
true_at(464,5, 3, x).
true_at(465,1, 1, obj1).
true_at(465,1, 5, obj2).
true_at(465,2, 5, x).
true_at(465,5, 3, wall).
true_at(466,3, 3, x).
true_at(466,3, 4, obj2).
true_at(466,3, 5, obj1).
true_at(467,2, 5, obj1).
true_at(467,3, 3, x).
true_at(468,1, 2, wall).
true_at(468,2, 2, wall).
true_at(468,3, 2, wall).
true_at(468,4, 2, obj1).
true_at(468,5, 5, x).
true_at(469,4, 3, x).
true_at(469,5, 3, wall).
true_at(469,5, 4, obj2).
true_at(469,5, 5, obj1).
true_at(47,2, 2, x).
true_at(47,5, 3, obj1).
true_at(470,1, 3, obj2).
true_at(470,2, 1, obj1).
true_at(470,3, 1, x).
true_at(471,2, 5, obj1).
true_at(471,4, 3, x).
true_at(472,1, 2, wall).
true_at(472,1, 5, obj1).
true_at(472,2, 2, wall).
true_at(472,2, 5, x).
true_at(472,3, 2, wall).
true_at(473,1, 2, wall).
true_at(473,3, 2, x).
true_at(473,3, 5, wall).
true_at(473,4, 1, wall).
true_at(473,4, 2, wall).
true_at(473,4, 4, obj1).
true_at(473,5, 2, obj2).
true_at(474,1, 1, obj1).
true_at(474,1, 2, x).
true_at(474,1, 4, obj2).
true_at(475,2, 2, x).
true_at(475,2, 3, obj2).
true_at(475,3, 1, obj1).
true_at(476,1, 5, obj1).
true_at(476,4, 4, obj2).
true_at(476,5, 2, x).
true_at(476,5, 3, wall).
true_at(477,2, 1, obj2).
true_at(477,2, 5, x).
true_at(477,4, 2, obj1).
true_at(478,2, 5, obj2).
true_at(478,3, 1, x).
true_at(478,4, 4, obj1).
true_at(479,2, 1, x).
true_at(479,3, 1, obj1).
true_at(479,4, 3, obj2).
true_at(479,5, 3, wall).
true_at(48,1, 2, wall).
true_at(48,2, 3, x).
true_at(48,3, 3, obj1).
true_at(48,3, 5, wall).
true_at(48,4, 1, wall).
true_at(48,4, 2, wall).
true_at(48,4, 3, obj2).
true_at(480,1, 2, wall).
true_at(480,2, 2, x).
true_at(480,3, 5, wall).
true_at(480,4, 1, wall).
true_at(480,4, 2, wall).
true_at(480,4, 3, obj2).
true_at(480,5, 4, obj1).
true_at(481,1, 2, wall).
true_at(481,2, 4, x).
true_at(481,3, 1, obj1).
true_at(481,3, 5, wall).
true_at(481,4, 1, wall).
true_at(481,4, 2, wall).
true_at(481,4, 3, obj2).
true_at(482,1, 2, wall).
true_at(482,1, 3, obj1).
true_at(482,2, 4, x).
true_at(482,3, 5, wall).
true_at(482,4, 1, wall).
true_at(482,4, 2, wall).
true_at(482,5, 3, obj2).
true_at(483,1, 2, wall).
true_at(483,2, 2, wall).
true_at(483,2, 3, obj1).
true_at(483,3, 2, wall).
true_at(483,4, 5, x).
true_at(484,2, 1, x).
true_at(484,4, 2, obj2).
true_at(484,4, 3, obj1).
true_at(484,5, 3, wall).
true_at(485,1, 3, obj1).
true_at(485,2, 5, x).
true_at(485,4, 1, obj2).
true_at(485,5, 3, wall).
true_at(486,3, 1, obj1).
true_at(486,3, 2, x).
true_at(486,4, 3, obj2).
true_at(486,5, 3, wall).
true_at(487,1, 2, obj1).
true_at(487,2, 3, x).
true_at(487,4, 2, obj2).
true_at(487,5, 3, wall).
true_at(488,3, 2, obj1).
true_at(488,4, 4, x).
true_at(488,4, 5, obj2).
true_at(489,1, 2, x).
true_at(489,2, 5, obj2).
true_at(489,5, 1, obj1).
true_at(49,1, 2, wall).
true_at(49,1, 4, x).
true_at(49,2, 2, wall).
true_at(49,3, 2, wall).
true_at(49,4, 4, obj1).
true_at(490,1, 4, obj1).
true_at(490,3, 3, x).
true_at(490,4, 5, obj2).
true_at(490,5, 3, wall).
true_at(491,1, 3, obj1).
true_at(491,2, 2, x).
true_at(491,4, 1, obj2).
true_at(491,5, 3, wall).
true_at(492,2, 5, obj1).
true_at(492,4, 2, x).
true_at(492,4, 3, obj2).
true_at(492,5, 3, wall).
true_at(493,1, 2, obj1).
true_at(493,2, 2, x).
true_at(493,4, 4, obj2).
true_at(493,5, 3, wall).
true_at(494,1, 2, wall).
true_at(494,3, 5, wall).
true_at(494,4, 1, wall).
true_at(494,4, 2, wall).
true_at(494,4, 5, obj1).
true_at(494,5, 1, obj2).
true_at(494,5, 2, x).
true_at(495,1, 2, wall).
true_at(495,2, 4, obj1).
true_at(495,3, 5, wall).
true_at(495,4, 1, wall).
true_at(495,4, 2, wall).
true_at(495,4, 4, x).
true_at(495,5, 2, obj2).
true_at(496,1, 3, obj1).
true_at(496,4, 5, x).
true_at(496,5, 3, wall).
true_at(496,5, 5, obj2).
true_at(497,1, 2, wall).
true_at(497,2, 3, x).
true_at(497,3, 5, wall).
true_at(497,4, 1, wall).
true_at(497,4, 2, wall).
true_at(497,4, 3, obj2).
true_at(497,4, 4, obj1).
true_at(498,2, 2, obj1).
true_at(498,2, 3, x).
true_at(498,4, 1, obj2).
true_at(498,5, 3, wall).
true_at(499,1, 1, obj1).
true_at(499,1, 4, x).
true_at(499,2, 5, obj2).
true_at(5,1, 2, obj1).
true_at(5,1, 3, x).
true_at(5,4, 4, obj2).
true_at(5,5, 3, wall).
true_at(50,1, 2, wall).
true_at(50,2, 4, obj1).
true_at(50,3, 5, wall).
true_at(50,4, 1, wall).
true_at(50,4, 2, wall).
true_at(50,4, 3, x).
true_at(50,5, 2, obj2).
true_at(500,1, 3, obj2).
true_at(500,4, 5, x).
true_at(500,5, 2, obj1).
true_at(51,2, 5, obj1).
true_at(51,3, 4, x).
true_at(51,4, 3, obj2).
true_at(51,5, 3, wall).
true_at(52,1, 3, obj1).
true_at(52,3, 4, x).
true_at(52,5, 3, wall).
true_at(52,5, 5, obj2).
true_at(53,1, 2, wall).
true_at(53,1, 4, obj1).
true_at(53,3, 5, wall).
true_at(53,4, 1, wall).
true_at(53,4, 2, wall).
true_at(53,5, 2, obj2).
true_at(53,5, 4, x).
true_at(54,1, 2, obj1).
true_at(54,2, 4, x).
true_at(55,2, 3, x).
true_at(55,2, 4, obj2).
true_at(55,5, 4, obj1).
true_at(56,1, 2, wall).
true_at(56,2, 2, wall).
true_at(56,2, 4, obj1).
true_at(56,3, 2, wall).
true_at(56,5, 3, x).
true_at(57,1, 1, x).
true_at(57,2, 1, obj1).
true_at(57,2, 2, obj2).
true_at(58,2, 2, obj1).
true_at(58,3, 3, x).
true_at(58,4, 3, obj2).
true_at(58,5, 3, wall).
true_at(59,1, 2, wall).
true_at(59,1, 5, obj1).
true_at(59,3, 5, wall).
true_at(59,4, 1, wall).
true_at(59,4, 2, wall).
true_at(59,4, 4, x).
true_at(59,5, 3, obj2).
true_at(6,1, 5, x).
true_at(6,2, 5, obj2).
true_at(6,3, 3, obj1).
true_at(60,1, 3, obj1).
true_at(60,3, 4, x).
true_at(60,5, 3, wall).
true_at(60,5, 4, obj2).
true_at(61,2, 5, obj1).
true_at(61,4, 3, obj2).
true_at(61,5, 1, x).
true_at(61,5, 3, wall).
true_at(62,1, 3, obj1).
true_at(62,4, 3, obj2).
true_at(62,4, 5, x).
true_at(62,5, 3, wall).
true_at(63,2, 3, obj1).
true_at(63,2, 5, obj2).
true_at(63,3, 3, x).
true_at(63,5, 3, wall).
true_at(64,1, 2, wall).
true_at(64,2, 2, wall).
true_at(64,2, 3, obj1).
true_at(64,3, 2, wall).
true_at(64,3, 3, x).
true_at(65,2, 2, x).
true_at(65,4, 2, obj2).
true_at(65,5, 3, wall).
true_at(65,5, 4, obj1).
true_at(66,1, 3, x).
true_at(66,2, 1, obj1).
true_at(67,2, 5, obj1).
true_at(67,4, 2, x).
true_at(68,2, 4, obj1).
true_at(68,4, 3, x).
true_at(69,1, 1, obj1).
true_at(69,1, 5, x).
true_at(69,2, 2, obj2).
true_at(7,1, 2, obj1).
true_at(7,2, 5, obj2).
true_at(7,4, 2, x).
true_at(70,2, 3, obj1).
true_at(70,4, 1, x).
true_at(70,4, 3, obj2).
true_at(70,5, 3, wall).
true_at(71,1, 4, obj1).
true_at(71,2, 4, x).
true_at(71,5, 2, obj2).
true_at(71,5, 3, wall).
true_at(72,2, 2, obj2).
true_at(72,3, 2, x).
true_at(72,5, 3, obj1).
true_at(73,2, 3, obj2).
true_at(73,3, 1, x).
true_at(73,4, 1, obj1).
true_at(74,2, 5, obj2).
true_at(74,5, 1, obj1).
true_at(74,5, 3, x).
true_at(75,1, 4, x).
true_at(75,4, 2, obj2).
true_at(75,5, 3, wall).
true_at(75,5, 4, obj1).
true_at(76,2, 1, x).
true_at(76,2, 4, obj2).
true_at(76,5, 2, obj1).
true_at(77,1, 1, x).
true_at(77,1, 2, wall).
true_at(77,3, 1, obj1).
true_at(77,3, 5, wall).
true_at(77,4, 1, wall).
true_at(77,4, 2, wall).
true_at(77,5, 3, obj2).
true_at(78,1, 3, obj2).
true_at(78,3, 4, x).
true_at(78,5, 2, obj1).
true_at(79,3, 4, obj2).
true_at(79,3, 5, obj1).
true_at(79,5, 3, x).
true_at(8,3, 3, obj1).
true_at(8,5, 5, x).
true_at(80,1, 2, obj1).
true_at(80,2, 1, x).
true_at(81,1, 2, wall).
true_at(81,2, 2, wall).
true_at(81,2, 5, obj1).
true_at(81,3, 2, wall).
true_at(81,3, 3, x).
true_at(82,1, 1, obj2).
true_at(82,1, 3, obj1).
true_at(82,4, 1, x).
true_at(82,5, 3, wall).
true_at(83,1, 3, obj1).
true_at(83,3, 1, obj2).
true_at(83,4, 2, x).
true_at(83,5, 3, wall).
true_at(84,1, 2, wall).
true_at(84,2, 2, wall).
true_at(84,2, 3, obj1).
true_at(84,3, 2, wall).
true_at(84,4, 3, x).
true_at(85,2, 3, obj1).
true_at(85,4, 3, x).
true_at(85,5, 2, obj2).
true_at(85,5, 3, wall).
true_at(86,2, 3, obj2).
true_at(86,4, 3, x).
true_at(86,5, 2, obj1).
true_at(87,1, 5, obj1).
true_at(87,4, 3, obj2).
true_at(87,5, 1, x).
true_at(87,5, 3, wall).
true_at(88,1, 4, obj2).
true_at(88,3, 2, obj1).
true_at(88,4, 3, x).
true_at(89,3, 2, obj1).
true_at(89,5, 3, x).
true_at(89,5, 4, obj2).
true_at(9,2, 3, obj2).
true_at(9,3, 2, obj1).
true_at(9,4, 2, x).
true_at(90,1, 2, obj2).
true_at(90,4, 2, obj1).
true_at(90,5, 2, x).
true_at(91,1, 4, obj1).
true_at(91,4, 3, x).
true_at(91,5, 2, obj2).
true_at(91,5, 3, wall).
true_at(92,1, 2, wall).
true_at(92,2, 4, obj1).
true_at(92,3, 5, wall).
true_at(92,4, 1, wall).
true_at(92,4, 2, wall).
true_at(92,4, 3, x).
true_at(92,5, 1, obj2).
true_at(93,1, 2, wall).
true_at(93,1, 3, x).
true_at(93,2, 2, wall).
true_at(93,3, 2, wall).
true_at(93,4, 3, obj1).
true_at(94,1, 2, obj1).
true_at(94,2, 4, obj2).
true_at(94,3, 4, x).
true_at(95,1, 1, x).
true_at(95,1, 4, obj1).
true_at(95,4, 5, obj2).
true_at(95,5, 3, wall).
true_at(96,1, 3, obj1).
true_at(96,5, 3, x).
true_at(97,1, 3, obj2).
true_at(97,2, 4, x).
true_at(97,5, 2, obj1).
true_at(98,1, 2, wall).
true_at(98,3, 2, obj1).
true_at(98,3, 5, wall).
true_at(98,4, 1, wall).
true_at(98,4, 2, wall).
true_at(98,4, 3, obj2).
true_at(98,5, 4, x).
true_at(99,1, 3, obj1).
true_at(99,3, 2, x).
true_at(99,5, 3, wall).
true_at(99,5, 5, obj2).
true_target(1,3, 2).
true_target(1,3, 3).
true_target(10,3, 2).
true_target(100,3, 2).
true_target(100,3, 3).
true_target(101,3, 2).
true_target(101,3, 3).
true_target(102,1, 5).
true_target(102,5, 1).
true_target(103,3, 2).
true_target(103,3, 3).
true_target(104,3, 2).
true_target(104,3, 3).
true_target(105,1, 5).
true_target(105,5, 1).
true_target(106,3, 2).
true_target(106,3, 3).
true_target(107,3, 2).
true_target(107,3, 3).
true_target(108,3, 2).
true_target(108,3, 3).
true_target(109,3, 2).
true_target(109,3, 3).
true_target(11,1, 5).
true_target(11,5, 1).
true_target(110,1, 5).
true_target(110,5, 1).
true_target(111,3, 2).
true_target(111,3, 3).
true_target(112,1, 5).
true_target(112,5, 1).
true_target(113,1, 5).
true_target(113,5, 1).
true_target(114,1, 5).
true_target(114,5, 1).
true_target(115,3, 2).
true_target(115,3, 3).
true_target(116,1, 3).
true_target(117,1, 5).
true_target(117,5, 1).
true_target(118,1, 5).
true_target(118,5, 1).
true_target(119,1, 5).
true_target(119,5, 1).
true_target(12,3, 2).
true_target(12,3, 3).
true_target(120,1, 5).
true_target(120,5, 1).
true_target(121,1, 5).
true_target(121,5, 1).
true_target(122,3, 2).
true_target(122,3, 3).
true_target(123,1, 5).
true_target(123,5, 1).
true_target(124,1, 3).
true_target(125,1, 3).
true_target(126,1, 1).
true_target(126,2, 3).
true_target(127,1, 5).
true_target(127,5, 1).
true_target(128,1, 5).
true_target(128,5, 1).
true_target(129,3, 2).
true_target(129,3, 3).
true_target(13,1, 3).
true_target(130,3, 2).
true_target(130,3, 3).
true_target(131,3, 2).
true_target(131,3, 3).
true_target(132,1, 5).
true_target(132,5, 1).
true_target(133,1, 5).
true_target(133,5, 1).
true_target(134,1, 5).
true_target(134,5, 1).
true_target(135,1, 5).
true_target(135,5, 1).
true_target(136,1, 5).
true_target(136,5, 1).
true_target(137,1, 5).
true_target(137,5, 1).
true_target(138,1, 5).
true_target(138,5, 1).
true_target(139,3, 2).
true_target(139,3, 3).
true_target(14,3, 2).
true_target(140,1, 1).
true_target(140,2, 3).
true_target(141,3, 2).
true_target(141,3, 3).
true_target(142,1, 5).
true_target(142,5, 1).
true_target(143,1, 5).
true_target(143,5, 1).
true_target(144,1, 5).
true_target(144,5, 1).
true_target(145,1, 5).
true_target(145,5, 1).
true_target(146,1, 5).
true_target(146,5, 1).
true_target(147,3, 2).
true_target(148,1, 5).
true_target(148,5, 1).
true_target(149,3, 2).
true_target(149,3, 3).
true_target(15,3, 2).
true_target(15,3, 3).
true_target(150,3, 2).
true_target(150,3, 3).
true_target(151,1, 3).
true_target(152,1, 5).
true_target(152,5, 1).
true_target(153,3, 2).
true_target(153,3, 3).
true_target(154,1, 5).
true_target(154,5, 1).
true_target(155,3, 2).
true_target(155,3, 3).
true_target(156,3, 2).
true_target(156,3, 3).
true_target(157,3, 2).
true_target(158,1, 3).
true_target(159,1, 5).
true_target(159,5, 1).
true_target(16,1, 5).
true_target(16,5, 1).
true_target(160,3, 2).
true_target(160,3, 3).
true_target(161,3, 2).
true_target(162,3, 2).
true_target(162,3, 3).
true_target(163,1, 5).
true_target(163,5, 1).
true_target(164,3, 2).
true_target(164,3, 3).
true_target(165,1, 1).
true_target(165,2, 3).
true_target(166,3, 2).
true_target(166,3, 3).
true_target(167,3, 2).
true_target(168,3, 2).
true_target(168,3, 3).
true_target(169,1, 3).
true_target(17,3, 2).
true_target(17,3, 3).
true_target(170,1, 5).
true_target(170,5, 1).
true_target(171,1, 5).
true_target(171,5, 1).
true_target(172,1, 3).
true_target(173,3, 2).
true_target(173,3, 3).
true_target(174,1, 5).
true_target(174,5, 1).
true_target(175,3, 2).
true_target(176,3, 2).
true_target(176,3, 3).
true_target(177,3, 2).
true_target(177,3, 3).
true_target(178,3, 2).
true_target(178,3, 3).
true_target(179,3, 2).
true_target(18,3, 2).
true_target(18,3, 3).
true_target(180,1, 5).
true_target(180,5, 1).
true_target(181,3, 2).
true_target(182,3, 2).
true_target(183,3, 2).
true_target(184,3, 2).
true_target(184,3, 3).
true_target(185,1, 5).
true_target(185,5, 1).
true_target(186,1, 5).
true_target(186,5, 1).
true_target(187,3, 2).
true_target(187,3, 3).
true_target(188,3, 2).
true_target(189,3, 2).
true_target(189,3, 3).
true_target(19,1, 5).
true_target(19,5, 1).
true_target(190,1, 5).
true_target(190,5, 1).
true_target(191,1, 3).
true_target(192,3, 2).
true_target(193,1, 5).
true_target(193,5, 1).
true_target(194,1, 5).
true_target(194,5, 1).
true_target(195,1, 5).
true_target(195,5, 1).
true_target(196,1, 5).
true_target(196,5, 1).
true_target(197,3, 2).
true_target(198,3, 2).
true_target(198,3, 3).
true_target(199,1, 5).
true_target(199,5, 1).
true_target(2,1, 5).
true_target(2,5, 1).
true_target(20,3, 2).
true_target(20,3, 3).
true_target(200,1, 5).
true_target(200,5, 1).
true_target(201,1, 5).
true_target(201,5, 1).
true_target(202,1, 5).
true_target(202,5, 1).
true_target(203,1, 5).
true_target(203,5, 1).
true_target(204,3, 2).
true_target(204,3, 3).
true_target(205,1, 5).
true_target(205,5, 1).
true_target(206,1, 5).
true_target(206,5, 1).
true_target(207,3, 2).
true_target(207,3, 3).
true_target(208,3, 2).
true_target(208,3, 3).
true_target(209,3, 2).
true_target(209,3, 3).
true_target(21,1, 5).
true_target(21,5, 1).
true_target(210,3, 2).
true_target(210,3, 3).
true_target(211,1, 5).
true_target(211,5, 1).
true_target(212,3, 2).
true_target(212,3, 3).
true_target(213,1, 5).
true_target(213,5, 1).
true_target(214,3, 2).
true_target(214,3, 3).
true_target(215,1, 5).
true_target(215,5, 1).
true_target(216,1, 5).
true_target(216,5, 1).
true_target(217,3, 2).
true_target(217,3, 3).
true_target(218,1, 5).
true_target(218,5, 1).
true_target(219,3, 2).
true_target(219,3, 3).
true_target(22,1, 3).
true_target(220,1, 5).
true_target(220,5, 1).
true_target(221,1, 5).
true_target(221,5, 1).
true_target(222,1, 5).
true_target(222,5, 1).
true_target(223,3, 2).
true_target(223,3, 3).
true_target(224,1, 5).
true_target(224,5, 1).
true_target(225,1, 5).
true_target(225,5, 1).
true_target(226,1, 5).
true_target(226,5, 1).
true_target(227,3, 2).
true_target(227,3, 3).
true_target(228,1, 5).
true_target(228,5, 1).
true_target(229,1, 5).
true_target(229,5, 1).
true_target(23,3, 2).
true_target(230,1, 1).
true_target(230,2, 3).
true_target(231,1, 5).
true_target(231,5, 1).
true_target(232,3, 2).
true_target(232,3, 3).
true_target(233,1, 5).
true_target(233,5, 1).
true_target(234,1, 5).
true_target(234,5, 1).
true_target(235,3, 2).
true_target(235,3, 3).
true_target(236,3, 2).
true_target(236,3, 3).
true_target(237,3, 2).
true_target(238,1, 5).
true_target(238,5, 1).
true_target(239,1, 5).
true_target(239,5, 1).
true_target(24,3, 2).
true_target(24,3, 3).
true_target(240,1, 5).
true_target(240,5, 1).
true_target(241,1, 5).
true_target(241,5, 1).
true_target(242,1, 5).
true_target(242,5, 1).
true_target(243,3, 2).
true_target(243,3, 3).
true_target(244,3, 2).
true_target(244,3, 3).
true_target(245,1, 5).
true_target(245,5, 1).
true_target(246,3, 2).
true_target(246,3, 3).
true_target(247,3, 2).
true_target(247,3, 3).
true_target(248,1, 5).
true_target(248,5, 1).
true_target(249,1, 3).
true_target(25,3, 2).
true_target(250,1, 5).
true_target(250,5, 1).
true_target(251,1, 1).
true_target(251,2, 3).
true_target(252,3, 2).
true_target(252,3, 3).
true_target(253,1, 5).
true_target(253,5, 1).
true_target(254,1, 5).
true_target(254,5, 1).
true_target(255,3, 2).
true_target(255,3, 3).
true_target(256,1, 5).
true_target(256,5, 1).
true_target(257,1, 5).
true_target(257,5, 1).
true_target(258,1, 5).
true_target(258,5, 1).
true_target(259,3, 2).
true_target(26,3, 2).
true_target(26,3, 3).
true_target(260,3, 2).
true_target(260,3, 3).
true_target(261,3, 2).
true_target(261,3, 3).
true_target(262,3, 2).
true_target(263,3, 2).
true_target(263,3, 3).
true_target(264,1, 3).
true_target(265,3, 2).
true_target(265,3, 3).
true_target(266,3, 2).
true_target(267,1, 5).
true_target(267,5, 1).
true_target(268,1, 3).
true_target(269,1, 1).
true_target(269,2, 3).
true_target(27,1, 5).
true_target(27,5, 1).
true_target(270,1, 5).
true_target(270,5, 1).
true_target(271,3, 2).
true_target(271,3, 3).
true_target(272,3, 2).
true_target(272,3, 3).
true_target(273,1, 5).
true_target(273,5, 1).
true_target(274,3, 2).
true_target(274,3, 3).
true_target(275,1, 5).
true_target(275,5, 1).
true_target(276,3, 2).
true_target(276,3, 3).
true_target(277,1, 5).
true_target(277,5, 1).
true_target(278,1, 5).
true_target(278,5, 1).
true_target(279,3, 2).
true_target(279,3, 3).
true_target(28,3, 2).
true_target(28,3, 3).
true_target(280,1, 3).
true_target(281,1, 5).
true_target(281,5, 1).
true_target(282,3, 2).
true_target(282,3, 3).
true_target(283,1, 5).
true_target(283,5, 1).
true_target(284,1, 5).
true_target(284,5, 1).
true_target(285,1, 3).
true_target(286,3, 2).
true_target(286,3, 3).
true_target(287,3, 2).
true_target(287,3, 3).
true_target(288,1, 5).
true_target(288,5, 1).
true_target(289,1, 5).
true_target(289,5, 1).
true_target(29,1, 5).
true_target(29,5, 1).
true_target(290,3, 2).
true_target(290,3, 3).
true_target(291,1, 1).
true_target(291,2, 3).
true_target(292,3, 2).
true_target(292,3, 3).
true_target(293,3, 2).
true_target(293,3, 3).
true_target(294,3, 2).
true_target(294,3, 3).
true_target(295,3, 2).
true_target(295,3, 3).
true_target(296,3, 2).
true_target(296,3, 3).
true_target(297,1, 5).
true_target(297,5, 1).
true_target(298,1, 5).
true_target(298,5, 1).
true_target(299,3, 2).
true_target(299,3, 3).
true_target(3,3, 2).
true_target(3,3, 3).
true_target(30,1, 3).
true_target(300,1, 5).
true_target(300,5, 1).
true_target(301,1, 1).
true_target(301,2, 3).
true_target(302,3, 2).
true_target(302,3, 3).
true_target(303,1, 3).
true_target(304,3, 2).
true_target(304,3, 3).
true_target(305,1, 5).
true_target(305,5, 1).
true_target(306,3, 2).
true_target(306,3, 3).
true_target(307,1, 5).
true_target(307,5, 1).
true_target(308,1, 3).
true_target(309,1, 5).
true_target(309,5, 1).
true_target(31,3, 2).
true_target(31,3, 3).
true_target(310,3, 2).
true_target(310,3, 3).
true_target(311,1, 5).
true_target(311,5, 1).
true_target(312,1, 3).
true_target(313,1, 5).
true_target(313,5, 1).
true_target(314,1, 5).
true_target(314,5, 1).
true_target(315,1, 5).
true_target(315,5, 1).
true_target(316,1, 5).
true_target(316,5, 1).
true_target(317,1, 5).
true_target(317,5, 1).
true_target(318,1, 5).
true_target(318,5, 1).
true_target(319,1, 3).
true_target(32,1, 5).
true_target(32,5, 1).
true_target(320,1, 5).
true_target(320,5, 1).
true_target(321,1, 5).
true_target(321,5, 1).
true_target(322,3, 2).
true_target(323,3, 2).
true_target(323,3, 3).
true_target(324,1, 5).
true_target(324,5, 1).
true_target(325,1, 5).
true_target(325,5, 1).
true_target(326,1, 5).
true_target(326,5, 1).
true_target(327,3, 2).
true_target(327,3, 3).
true_target(328,3, 2).
true_target(329,3, 2).
true_target(329,3, 3).
true_target(33,3, 2).
true_target(33,3, 3).
true_target(330,1, 5).
true_target(330,5, 1).
true_target(331,1, 5).
true_target(331,5, 1).
true_target(332,1, 5).
true_target(332,5, 1).
true_target(333,3, 2).
true_target(333,3, 3).
true_target(334,1, 5).
true_target(334,5, 1).
true_target(335,3, 2).
true_target(336,1, 5).
true_target(336,5, 1).
true_target(337,3, 2).
true_target(337,3, 3).
true_target(338,1, 3).
true_target(339,1, 5).
true_target(339,5, 1).
true_target(34,3, 2).
true_target(34,3, 3).
true_target(340,1, 5).
true_target(340,5, 1).
true_target(341,1, 5).
true_target(341,5, 1).
true_target(342,1, 3).
true_target(343,1, 3).
true_target(344,1, 5).
true_target(344,5, 1).
true_target(345,1, 5).
true_target(345,5, 1).
true_target(346,3, 2).
true_target(346,3, 3).
true_target(347,1, 5).
true_target(347,5, 1).
true_target(348,3, 2).
true_target(348,3, 3).
true_target(349,3, 2).
true_target(349,3, 3).
true_target(35,1, 5).
true_target(35,5, 1).
true_target(350,1, 5).
true_target(350,5, 1).
true_target(351,1, 3).
true_target(352,1, 5).
true_target(352,5, 1).
true_target(353,3, 2).
true_target(353,3, 3).
true_target(354,1, 5).
true_target(354,5, 1).
true_target(355,1, 5).
true_target(355,5, 1).
true_target(356,3, 2).
true_target(356,3, 3).
true_target(357,3, 2).
true_target(357,3, 3).
true_target(358,3, 2).
true_target(359,3, 2).
true_target(36,3, 2).
true_target(36,3, 3).
true_target(360,3, 2).
true_target(360,3, 3).
true_target(361,3, 2).
true_target(361,3, 3).
true_target(362,3, 2).
true_target(362,3, 3).
true_target(363,3, 2).
true_target(364,3, 2).
true_target(364,3, 3).
true_target(365,3, 2).
true_target(365,3, 3).
true_target(366,1, 5).
true_target(366,5, 1).
true_target(367,1, 5).
true_target(367,5, 1).
true_target(368,3, 2).
true_target(368,3, 3).
true_target(369,3, 2).
true_target(37,3, 2).
true_target(370,1, 5).
true_target(370,5, 1).
true_target(371,3, 2).
true_target(371,3, 3).
true_target(372,1, 5).
true_target(372,5, 1).
true_target(373,1, 5).
true_target(373,5, 1).
true_target(374,1, 5).
true_target(374,5, 1).
true_target(375,3, 2).
true_target(375,3, 3).
true_target(376,1, 5).
true_target(376,5, 1).
true_target(377,3, 2).
true_target(377,3, 3).
true_target(378,1, 1).
true_target(378,2, 3).
true_target(379,3, 2).
true_target(38,1, 5).
true_target(38,5, 1).
true_target(380,3, 2).
true_target(380,3, 3).
true_target(381,1, 3).
true_target(382,1, 3).
true_target(383,3, 2).
true_target(383,3, 3).
true_target(384,1, 5).
true_target(384,5, 1).
true_target(385,3, 2).
true_target(385,3, 3).
true_target(386,1, 5).
true_target(386,5, 1).
true_target(387,3, 2).
true_target(387,3, 3).
true_target(388,1, 5).
true_target(388,5, 1).
true_target(389,1, 5).
true_target(389,5, 1).
true_target(39,3, 2).
true_target(39,3, 3).
true_target(390,3, 2).
true_target(390,3, 3).
true_target(391,3, 2).
true_target(391,3, 3).
true_target(392,1, 5).
true_target(392,5, 1).
true_target(393,3, 2).
true_target(394,3, 2).
true_target(394,3, 3).
true_target(395,3, 2).
true_target(395,3, 3).
true_target(396,3, 2).
true_target(396,3, 3).
true_target(397,3, 2).
true_target(397,3, 3).
true_target(398,3, 2).
true_target(398,3, 3).
true_target(399,3, 2).
true_target(399,3, 3).
true_target(4,1, 5).
true_target(4,5, 1).
true_target(40,3, 2).
true_target(400,1, 5).
true_target(400,5, 1).
true_target(401,1, 5).
true_target(401,5, 1).
true_target(402,3, 2).
true_target(402,3, 3).
true_target(403,1, 1).
true_target(403,2, 3).
true_target(404,3, 2).
true_target(404,3, 3).
true_target(405,3, 2).
true_target(405,3, 3).
true_target(406,1, 5).
true_target(406,5, 1).
true_target(407,3, 2).
true_target(407,3, 3).
true_target(408,1, 5).
true_target(408,5, 1).
true_target(409,3, 2).
true_target(409,3, 3).
true_target(41,1, 5).
true_target(41,5, 1).
true_target(410,1, 3).
true_target(411,3, 2).
true_target(411,3, 3).
true_target(412,3, 2).
true_target(412,3, 3).
true_target(413,1, 3).
true_target(414,1, 5).
true_target(414,5, 1).
true_target(415,3, 2).
true_target(415,3, 3).
true_target(416,1, 5).
true_target(416,5, 1).
true_target(417,3, 2).
true_target(417,3, 3).
true_target(418,3, 2).
true_target(418,3, 3).
true_target(419,1, 3).
true_target(42,1, 5).
true_target(42,5, 1).
true_target(420,1, 5).
true_target(420,5, 1).
true_target(421,3, 2).
true_target(421,3, 3).
true_target(422,1, 3).
true_target(423,3, 2).
true_target(423,3, 3).
true_target(424,1, 5).
true_target(424,5, 1).
true_target(425,1, 5).
true_target(425,5, 1).
true_target(426,3, 2).
true_target(426,3, 3).
true_target(427,3, 2).
true_target(427,3, 3).
true_target(428,3, 2).
true_target(428,3, 3).
true_target(429,1, 5).
true_target(429,5, 1).
true_target(43,1, 5).
true_target(43,5, 1).
true_target(430,1, 5).
true_target(430,5, 1).
true_target(431,3, 2).
true_target(432,3, 2).
true_target(432,3, 3).
true_target(433,1, 5).
true_target(433,5, 1).
true_target(434,3, 2).
true_target(434,3, 3).
true_target(435,1, 1).
true_target(435,2, 3).
true_target(436,1, 5).
true_target(436,5, 1).
true_target(437,3, 2).
true_target(437,3, 3).
true_target(438,1, 5).
true_target(438,5, 1).
true_target(439,1, 5).
true_target(439,5, 1).
true_target(44,3, 2).
true_target(440,3, 2).
true_target(440,3, 3).
true_target(441,3, 2).
true_target(441,3, 3).
true_target(442,3, 2).
true_target(442,3, 3).
true_target(443,1, 5).
true_target(443,5, 1).
true_target(444,1, 5).
true_target(444,5, 1).
true_target(445,1, 3).
true_target(446,1, 3).
true_target(447,3, 2).
true_target(447,3, 3).
true_target(448,3, 2).
true_target(448,3, 3).
true_target(449,1, 3).
true_target(45,3, 2).
true_target(450,1, 3).
true_target(451,1, 5).
true_target(451,5, 1).
true_target(452,3, 2).
true_target(452,3, 3).
true_target(453,1, 1).
true_target(453,2, 3).
true_target(454,1, 5).
true_target(454,5, 1).
true_target(455,1, 5).
true_target(455,5, 1).
true_target(456,1, 5).
true_target(456,5, 1).
true_target(457,3, 2).
true_target(457,3, 3).
true_target(458,3, 2).
true_target(459,1, 5).
true_target(459,5, 1).
true_target(46,3, 2).
true_target(46,3, 3).
true_target(460,1, 5).
true_target(460,5, 1).
true_target(461,1, 1).
true_target(461,2, 3).
true_target(462,3, 2).
true_target(462,3, 3).
true_target(463,3, 2).
true_target(463,3, 3).
true_target(464,3, 2).
true_target(464,3, 3).
true_target(465,1, 5).
true_target(465,5, 1).
true_target(466,3, 2).
true_target(466,3, 3).
true_target(467,3, 2).
true_target(468,1, 3).
true_target(469,1, 5).
true_target(469,5, 1).
true_target(47,3, 2).
true_target(470,3, 2).
true_target(470,3, 3).
true_target(471,3, 2).
true_target(472,1, 3).
true_target(473,1, 5).
true_target(473,5, 1).
true_target(474,3, 2).
true_target(474,3, 3).
true_target(475,1, 1).
true_target(475,2, 3).
true_target(476,1, 5).
true_target(476,5, 1).
true_target(477,3, 2).
true_target(477,3, 3).
true_target(478,3, 2).
true_target(478,3, 3).
true_target(479,1, 5).
true_target(479,5, 1).
true_target(48,1, 5).
true_target(48,5, 1).
true_target(480,1, 5).
true_target(480,5, 1).
true_target(481,1, 5).
true_target(481,5, 1).
true_target(482,1, 5).
true_target(482,5, 1).
true_target(483,1, 3).
true_target(484,1, 5).
true_target(484,5, 1).
true_target(485,1, 5).
true_target(485,5, 1).
true_target(486,1, 5).
true_target(486,5, 1).
true_target(487,1, 5).
true_target(487,5, 1).
true_target(488,3, 2).
true_target(488,3, 3).
true_target(489,3, 2).
true_target(489,3, 3).
true_target(49,1, 3).
true_target(490,1, 5).
true_target(490,5, 1).
true_target(491,1, 5).
true_target(491,5, 1).
true_target(492,1, 5).
true_target(492,5, 1).
true_target(493,1, 5).
true_target(493,5, 1).
true_target(494,1, 5).
true_target(494,5, 1).
true_target(495,1, 5).
true_target(495,5, 1).
true_target(496,1, 5).
true_target(496,5, 1).
true_target(497,1, 5).
true_target(497,5, 1).
true_target(498,1, 5).
true_target(498,5, 1).
true_target(499,3, 2).
true_target(499,3, 3).
true_target(5,1, 5).
true_target(5,5, 1).
true_target(50,1, 5).
true_target(50,5, 1).
true_target(500,3, 2).
true_target(500,3, 3).
true_target(51,1, 5).
true_target(51,5, 1).
true_target(52,1, 5).
true_target(52,5, 1).
true_target(53,1, 5).
true_target(53,5, 1).
true_target(54,3, 2).
true_target(55,3, 2).
true_target(55,3, 3).
true_target(56,1, 3).
true_target(57,1, 1).
true_target(57,2, 3).
true_target(58,1, 5).
true_target(58,5, 1).
true_target(59,1, 5).
true_target(59,5, 1).
true_target(6,3, 2).
true_target(6,3, 3).
true_target(60,1, 5).
true_target(60,5, 1).
true_target(61,1, 5).
true_target(61,5, 1).
true_target(62,1, 5).
true_target(62,5, 1).
true_target(63,1, 5).
true_target(63,5, 1).
true_target(64,1, 3).
true_target(65,1, 5).
true_target(65,5, 1).
true_target(66,3, 2).
true_target(67,3, 2).
true_target(68,3, 2).
true_target(69,1, 1).
true_target(69,2, 3).
true_target(7,3, 2).
true_target(7,3, 3).
true_target(70,1, 5).
true_target(70,5, 1).
true_target(71,1, 5).
true_target(71,5, 1).
true_target(72,3, 2).
true_target(72,3, 3).
true_target(73,3, 2).
true_target(73,3, 3).
true_target(74,3, 2).
true_target(74,3, 3).
true_target(75,1, 5).
true_target(75,5, 1).
true_target(76,3, 2).
true_target(76,3, 3).
true_target(77,1, 5).
true_target(77,5, 1).
true_target(78,3, 2).
true_target(78,3, 3).
true_target(79,3, 2).
true_target(79,3, 3).
true_target(8,3, 2).
true_target(80,3, 2).
true_target(81,1, 3).
true_target(82,1, 5).
true_target(82,5, 1).
true_target(83,1, 5).
true_target(83,5, 1).
true_target(84,1, 3).
true_target(85,1, 5).
true_target(85,5, 1).
true_target(86,3, 2).
true_target(86,3, 3).
true_target(87,1, 5).
true_target(87,5, 1).
true_target(88,3, 2).
true_target(88,3, 3).
true_target(89,3, 2).
true_target(89,3, 3).
true_target(9,3, 2).
true_target(9,3, 3).
true_target(90,3, 2).
true_target(90,3, 3).
true_target(91,1, 5).
true_target(91,5, 1).
true_target(92,1, 5).
true_target(92,5, 1).
true_target(93,1, 3).
true_target(94,3, 2).
true_target(94,3, 3).
true_target(95,1, 5).
true_target(95,5, 1).
true_target(96,3, 2).
true_target(97,3, 2).
true_target(97,3, 3).
true_target(98,1, 5).
true_target(98,5, 1).
true_target(99,1, 5).
true_target(99,5, 1).
:-end_bg.
:-begin_in_pos.
goal(229,black, 100).
:-end_in_pos.
:-begin_in_neg.
goal(1,black, 0).
goal(1,black, 100).
goal(10,black, 0).
goal(10,black, 100).
goal(100,black, 0).
goal(100,black, 100).
goal(101,black, 0).
goal(101,black, 100).
goal(102,black, 0).
goal(102,black, 100).
goal(103,black, 0).
goal(103,black, 100).
goal(104,black, 0).
goal(104,black, 100).
goal(105,black, 0).
goal(105,black, 100).
goal(106,black, 0).
goal(106,black, 100).
goal(107,black, 0).
goal(107,black, 100).
goal(108,black, 0).
goal(108,black, 100).
goal(109,black, 0).
goal(109,black, 100).
goal(11,black, 0).
goal(11,black, 100).
goal(110,black, 0).
goal(110,black, 100).
goal(111,black, 0).
goal(111,black, 100).
goal(112,black, 0).
goal(112,black, 100).
goal(113,black, 0).
goal(113,black, 100).
goal(114,black, 0).
goal(114,black, 100).
goal(115,black, 0).
goal(115,black, 100).
goal(116,black, 0).
goal(116,black, 100).
goal(117,black, 0).
goal(117,black, 100).
goal(118,black, 0).
goal(118,black, 100).
goal(119,black, 0).
goal(119,black, 100).
goal(12,black, 0).
goal(12,black, 100).
goal(120,black, 0).
goal(120,black, 100).
goal(121,black, 0).
goal(121,black, 100).
goal(122,black, 0).
goal(122,black, 100).
goal(123,black, 0).
goal(123,black, 100).
goal(124,black, 0).
goal(124,black, 100).
goal(125,black, 0).
goal(125,black, 100).
goal(126,black, 0).
goal(126,black, 100).
goal(127,black, 0).
goal(127,black, 100).
goal(128,black, 0).
goal(128,black, 100).
goal(129,black, 0).
goal(129,black, 100).
goal(13,black, 0).
goal(13,black, 100).
goal(130,black, 0).
goal(130,black, 100).
goal(131,black, 0).
goal(131,black, 100).
goal(132,black, 0).
goal(132,black, 100).
goal(133,black, 0).
goal(133,black, 100).
goal(134,black, 0).
goal(134,black, 100).
goal(135,black, 0).
goal(135,black, 100).
goal(136,black, 0).
goal(136,black, 100).
goal(137,black, 0).
goal(137,black, 100).
goal(138,black, 0).
goal(138,black, 100).
goal(139,black, 0).
goal(139,black, 100).
goal(14,black, 0).
goal(14,black, 100).
goal(140,black, 0).
goal(140,black, 100).
goal(141,black, 0).
goal(141,black, 100).
goal(142,black, 0).
goal(142,black, 100).
goal(143,black, 0).
goal(143,black, 100).
goal(144,black, 0).
goal(144,black, 100).
goal(145,black, 0).
goal(145,black, 100).
goal(146,black, 0).
goal(146,black, 100).
goal(147,black, 0).
goal(147,black, 100).
goal(148,black, 0).
goal(148,black, 100).
goal(149,black, 0).
goal(149,black, 100).
goal(15,black, 0).
goal(15,black, 100).
goal(150,black, 0).
goal(150,black, 100).
goal(151,black, 0).
goal(151,black, 100).
goal(152,black, 0).
goal(152,black, 100).
goal(153,black, 0).
goal(153,black, 100).
goal(154,black, 0).
goal(154,black, 100).
goal(155,black, 0).
goal(155,black, 100).
goal(156,black, 0).
goal(156,black, 100).
goal(157,black, 0).
goal(157,black, 100).
goal(158,black, 0).
goal(158,black, 100).
goal(159,black, 0).
goal(159,black, 100).
goal(16,black, 0).
goal(16,black, 100).
goal(160,black, 0).
goal(160,black, 100).
goal(161,black, 0).
goal(161,black, 100).
goal(162,black, 0).
goal(162,black, 100).
goal(163,black, 0).
goal(163,black, 100).
goal(164,black, 0).
goal(164,black, 100).
goal(165,black, 0).
goal(165,black, 100).
goal(166,black, 0).
goal(166,black, 100).
goal(167,black, 0).
goal(167,black, 100).
goal(168,black, 0).
goal(168,black, 100).
goal(169,black, 0).
goal(169,black, 100).
goal(17,black, 0).
goal(17,black, 100).
goal(170,black, 0).
goal(170,black, 100).
goal(171,black, 0).
goal(171,black, 100).
goal(172,black, 0).
goal(172,black, 100).
goal(173,black, 0).
goal(173,black, 100).
goal(174,black, 0).
goal(174,black, 100).
goal(175,black, 0).
goal(175,black, 100).
goal(176,black, 0).
goal(176,black, 100).
goal(177,black, 0).
goal(177,black, 100).
goal(178,black, 0).
goal(178,black, 100).
goal(179,black, 0).
goal(179,black, 100).
goal(18,black, 0).
goal(18,black, 100).
goal(180,black, 0).
goal(180,black, 100).
goal(181,black, 0).
goal(181,black, 100).
goal(182,black, 0).
goal(182,black, 100).
goal(183,black, 0).
goal(183,black, 100).
goal(184,black, 0).
goal(184,black, 100).
goal(185,black, 0).
goal(185,black, 100).
goal(186,black, 0).
goal(186,black, 100).
goal(187,black, 0).
goal(187,black, 100).
goal(188,black, 0).
goal(188,black, 100).
goal(189,black, 0).
goal(189,black, 100).
goal(19,black, 0).
goal(19,black, 100).
goal(190,black, 0).
goal(190,black, 100).
goal(191,black, 0).
goal(191,black, 100).
goal(192,black, 0).
goal(192,black, 100).
goal(193,black, 0).
goal(193,black, 100).
goal(194,black, 0).
goal(194,black, 100).
goal(195,black, 0).
goal(195,black, 100).
goal(196,black, 0).
goal(196,black, 100).
goal(197,black, 0).
goal(197,black, 100).
goal(198,black, 0).
goal(198,black, 100).
goal(199,black, 0).
goal(199,black, 100).
goal(2,black, 0).
goal(2,black, 100).
goal(20,black, 0).
goal(20,black, 100).
goal(200,black, 0).
goal(200,black, 100).
goal(201,black, 0).
goal(201,black, 100).
goal(202,black, 0).
goal(202,black, 100).
goal(203,black, 0).
goal(203,black, 100).
goal(204,black, 0).
goal(204,black, 100).
goal(205,black, 0).
goal(205,black, 100).
goal(206,black, 0).
goal(206,black, 100).
goal(207,black, 0).
goal(207,black, 100).
goal(208,black, 0).
goal(208,black, 100).
goal(209,black, 0).
goal(209,black, 100).
goal(21,black, 0).
goal(21,black, 100).
goal(210,black, 0).
goal(210,black, 100).
goal(211,black, 0).
goal(211,black, 100).
goal(212,black, 0).
goal(212,black, 100).
goal(213,black, 0).
goal(213,black, 100).
goal(214,black, 0).
goal(214,black, 100).
goal(215,black, 0).
goal(215,black, 100).
goal(216,black, 0).
goal(216,black, 100).
goal(217,black, 0).
goal(217,black, 100).
goal(218,black, 0).
goal(218,black, 100).
goal(219,black, 0).
goal(219,black, 100).
goal(22,black, 0).
goal(22,black, 100).
goal(220,black, 0).
goal(220,black, 100).
goal(221,black, 0).
goal(221,black, 100).
goal(222,black, 0).
goal(222,black, 100).
goal(223,black, 0).
goal(223,black, 100).
goal(224,black, 0).
goal(224,black, 100).
goal(225,black, 0).
goal(225,black, 100).
goal(226,black, 0).
goal(226,black, 100).
goal(227,black, 0).
goal(227,black, 100).
goal(228,black, 0).
goal(228,black, 100).
goal(229,black, 0).
goal(23,black, 0).
goal(23,black, 100).
goal(230,black, 0).
goal(230,black, 100).
goal(231,black, 0).
goal(231,black, 100).
goal(232,black, 0).
goal(232,black, 100).
goal(233,black, 0).
goal(233,black, 100).
goal(234,black, 0).
goal(234,black, 100).
goal(235,black, 0).
goal(235,black, 100).
goal(236,black, 0).
goal(236,black, 100).
goal(237,black, 0).
goal(237,black, 100).
goal(238,black, 0).
goal(238,black, 100).
goal(239,black, 0).
goal(239,black, 100).
goal(24,black, 0).
goal(24,black, 100).
goal(240,black, 0).
goal(240,black, 100).
goal(241,black, 0).
goal(241,black, 100).
goal(242,black, 0).
goal(242,black, 100).
goal(243,black, 0).
goal(243,black, 100).
goal(244,black, 0).
goal(244,black, 100).
goal(245,black, 0).
goal(245,black, 100).
goal(246,black, 0).
goal(246,black, 100).
goal(247,black, 0).
goal(247,black, 100).
goal(248,black, 0).
goal(248,black, 100).
goal(249,black, 0).
goal(249,black, 100).
goal(25,black, 0).
goal(25,black, 100).
goal(250,black, 0).
goal(250,black, 100).
goal(251,black, 0).
goal(251,black, 100).
goal(252,black, 0).
goal(252,black, 100).
goal(253,black, 0).
goal(253,black, 100).
goal(254,black, 0).
goal(254,black, 100).
goal(255,black, 0).
goal(255,black, 100).
goal(256,black, 0).
goal(256,black, 100).
goal(257,black, 0).
goal(257,black, 100).
goal(258,black, 0).
goal(258,black, 100).
goal(259,black, 0).
goal(259,black, 100).
goal(26,black, 0).
goal(26,black, 100).
goal(260,black, 0).
goal(260,black, 100).
goal(261,black, 0).
goal(261,black, 100).
goal(262,black, 0).
goal(262,black, 100).
goal(263,black, 0).
goal(263,black, 100).
goal(264,black, 0).
goal(264,black, 100).
goal(265,black, 0).
goal(265,black, 100).
goal(266,black, 0).
goal(266,black, 100).
goal(267,black, 0).
goal(267,black, 100).
goal(268,black, 0).
goal(268,black, 100).
goal(269,black, 0).
goal(269,black, 100).
goal(27,black, 0).
goal(27,black, 100).
goal(270,black, 0).
goal(270,black, 100).
goal(271,black, 0).
goal(271,black, 100).
goal(272,black, 0).
goal(272,black, 100).
goal(273,black, 0).
goal(273,black, 100).
goal(274,black, 0).
goal(274,black, 100).
goal(275,black, 0).
goal(275,black, 100).
goal(276,black, 0).
goal(276,black, 100).
goal(277,black, 0).
goal(277,black, 100).
goal(278,black, 0).
goal(278,black, 100).
goal(279,black, 0).
goal(279,black, 100).
goal(28,black, 0).
goal(28,black, 100).
goal(280,black, 0).
goal(280,black, 100).
goal(281,black, 0).
goal(281,black, 100).
goal(282,black, 0).
goal(282,black, 100).
goal(283,black, 0).
goal(283,black, 100).
goal(284,black, 0).
goal(284,black, 100).
goal(285,black, 0).
goal(285,black, 100).
goal(286,black, 0).
goal(286,black, 100).
goal(287,black, 0).
goal(287,black, 100).
goal(288,black, 0).
goal(288,black, 100).
goal(289,black, 0).
goal(289,black, 100).
goal(29,black, 0).
goal(29,black, 100).
goal(290,black, 0).
goal(290,black, 100).
goal(291,black, 0).
goal(291,black, 100).
goal(292,black, 0).
goal(292,black, 100).
goal(293,black, 0).
goal(293,black, 100).
goal(294,black, 0).
goal(294,black, 100).
goal(295,black, 0).
goal(295,black, 100).
goal(296,black, 0).
goal(296,black, 100).
goal(297,black, 0).
goal(297,black, 100).
goal(298,black, 0).
goal(298,black, 100).
goal(299,black, 0).
goal(299,black, 100).
goal(3,black, 0).
goal(3,black, 100).
goal(30,black, 0).
goal(30,black, 100).
goal(300,black, 0).
goal(300,black, 100).
goal(301,black, 0).
goal(301,black, 100).
goal(302,black, 0).
goal(302,black, 100).
goal(303,black, 0).
goal(303,black, 100).
goal(304,black, 0).
goal(304,black, 100).
goal(305,black, 0).
goal(305,black, 100).
goal(306,black, 0).
goal(306,black, 100).
goal(307,black, 0).
goal(307,black, 100).
goal(308,black, 0).
goal(308,black, 100).
goal(309,black, 0).
goal(309,black, 100).
goal(31,black, 0).
goal(31,black, 100).
goal(310,black, 0).
goal(310,black, 100).
goal(311,black, 0).
goal(311,black, 100).
goal(312,black, 0).
goal(312,black, 100).
goal(313,black, 0).
goal(313,black, 100).
goal(314,black, 0).
goal(314,black, 100).
goal(315,black, 0).
goal(315,black, 100).
goal(316,black, 0).
goal(316,black, 100).
goal(317,black, 0).
goal(317,black, 100).
goal(318,black, 0).
goal(318,black, 100).
goal(319,black, 0).
goal(319,black, 100).
goal(32,black, 0).
goal(32,black, 100).
goal(320,black, 0).
goal(320,black, 100).
goal(321,black, 0).
goal(321,black, 100).
goal(322,black, 0).
goal(322,black, 100).
goal(323,black, 0).
goal(323,black, 100).
goal(324,black, 0).
goal(324,black, 100).
goal(325,black, 0).
goal(325,black, 100).
goal(326,black, 0).
goal(326,black, 100).
goal(327,black, 0).
goal(327,black, 100).
goal(328,black, 0).
goal(328,black, 100).
goal(329,black, 0).
goal(329,black, 100).
goal(33,black, 0).
goal(33,black, 100).
goal(330,black, 0).
goal(330,black, 100).
goal(331,black, 0).
goal(331,black, 100).
goal(332,black, 0).
goal(332,black, 100).
goal(333,black, 0).
goal(333,black, 100).
goal(334,black, 0).
goal(334,black, 100).
goal(335,black, 0).
goal(335,black, 100).
goal(336,black, 0).
goal(336,black, 100).
goal(337,black, 0).
goal(337,black, 100).
goal(338,black, 0).
goal(338,black, 100).
goal(339,black, 0).
goal(339,black, 100).
goal(34,black, 0).
goal(34,black, 100).
goal(340,black, 0).
goal(340,black, 100).
goal(341,black, 0).
goal(341,black, 100).
goal(342,black, 0).
goal(342,black, 100).
goal(343,black, 0).
goal(343,black, 100).
goal(344,black, 0).
goal(344,black, 100).
goal(345,black, 0).
goal(345,black, 100).
goal(346,black, 0).
goal(346,black, 100).
goal(347,black, 0).
goal(347,black, 100).
goal(348,black, 0).
goal(348,black, 100).
goal(349,black, 0).
goal(349,black, 100).
goal(35,black, 0).
goal(35,black, 100).
goal(350,black, 0).
goal(350,black, 100).
goal(351,black, 0).
goal(351,black, 100).
goal(352,black, 0).
goal(352,black, 100).
goal(353,black, 0).
goal(353,black, 100).
goal(354,black, 0).
goal(354,black, 100).
goal(355,black, 0).
goal(355,black, 100).
goal(356,black, 0).
goal(356,black, 100).
goal(357,black, 0).
goal(357,black, 100).
goal(358,black, 0).
goal(358,black, 100).
goal(359,black, 0).
goal(359,black, 100).
goal(36,black, 0).
goal(36,black, 100).
goal(360,black, 0).
goal(360,black, 100).
goal(361,black, 0).
goal(361,black, 100).
goal(362,black, 0).
goal(362,black, 100).
goal(363,black, 0).
goal(363,black, 100).
goal(364,black, 0).
goal(364,black, 100).
goal(365,black, 0).
goal(365,black, 100).
goal(366,black, 0).
goal(366,black, 100).
goal(367,black, 0).
goal(367,black, 100).
goal(368,black, 0).
goal(368,black, 100).
goal(369,black, 0).
goal(369,black, 100).
goal(37,black, 0).
goal(37,black, 100).
goal(370,black, 0).
goal(370,black, 100).
goal(371,black, 0).
goal(371,black, 100).
goal(372,black, 0).
goal(372,black, 100).
goal(373,black, 0).
goal(373,black, 100).
goal(374,black, 0).
goal(374,black, 100).
goal(375,black, 0).
goal(375,black, 100).
goal(376,black, 0).
goal(376,black, 100).
goal(377,black, 0).
goal(377,black, 100).
goal(378,black, 0).
goal(378,black, 100).
goal(379,black, 0).
goal(379,black, 100).
goal(38,black, 0).
goal(38,black, 100).
goal(380,black, 0).
goal(380,black, 100).
goal(381,black, 0).
goal(381,black, 100).
goal(382,black, 0).
goal(382,black, 100).
goal(383,black, 0).
goal(383,black, 100).
goal(384,black, 0).
goal(384,black, 100).
goal(385,black, 0).
goal(385,black, 100).
goal(386,black, 0).
goal(386,black, 100).
goal(387,black, 0).
goal(387,black, 100).
goal(388,black, 0).
goal(388,black, 100).
goal(389,black, 0).
goal(389,black, 100).
goal(39,black, 0).
goal(39,black, 100).
goal(390,black, 0).
goal(390,black, 100).
goal(391,black, 0).
goal(391,black, 100).
goal(392,black, 0).
goal(392,black, 100).
goal(393,black, 0).
goal(393,black, 100).
goal(394,black, 0).
goal(394,black, 100).
goal(395,black, 0).
goal(395,black, 100).
goal(396,black, 0).
goal(396,black, 100).
goal(397,black, 0).
goal(397,black, 100).
goal(398,black, 0).
goal(398,black, 100).
goal(399,black, 0).
goal(399,black, 100).
goal(4,black, 0).
goal(4,black, 100).
goal(40,black, 0).
goal(40,black, 100).
goal(400,black, 0).
goal(400,black, 100).
goal(401,black, 0).
goal(401,black, 100).
goal(402,black, 0).
goal(402,black, 100).
goal(403,black, 0).
goal(403,black, 100).
goal(404,black, 0).
goal(404,black, 100).
goal(405,black, 0).
goal(405,black, 100).
goal(406,black, 0).
goal(406,black, 100).
goal(407,black, 0).
goal(407,black, 100).
goal(408,black, 0).
goal(408,black, 100).
goal(409,black, 0).
goal(409,black, 100).
goal(41,black, 0).
goal(41,black, 100).
goal(410,black, 0).
goal(410,black, 100).
goal(411,black, 0).
goal(411,black, 100).
goal(412,black, 0).
goal(412,black, 100).
goal(413,black, 0).
goal(413,black, 100).
goal(414,black, 0).
goal(414,black, 100).
goal(415,black, 0).
goal(415,black, 100).
goal(416,black, 0).
goal(416,black, 100).
goal(417,black, 0).
goal(417,black, 100).
goal(418,black, 0).
goal(418,black, 100).
goal(419,black, 0).
goal(419,black, 100).
goal(42,black, 0).
goal(42,black, 100).
goal(420,black, 0).
goal(420,black, 100).
goal(421,black, 0).
goal(421,black, 100).
goal(422,black, 0).
goal(422,black, 100).
goal(423,black, 0).
goal(423,black, 100).
goal(424,black, 0).
goal(424,black, 100).
goal(425,black, 0).
goal(425,black, 100).
goal(426,black, 0).
goal(426,black, 100).
goal(427,black, 0).
goal(427,black, 100).
goal(428,black, 0).
goal(428,black, 100).
goal(429,black, 0).
goal(429,black, 100).
goal(43,black, 0).
goal(43,black, 100).
goal(430,black, 0).
goal(430,black, 100).
goal(431,black, 0).
goal(431,black, 100).
goal(432,black, 0).
goal(432,black, 100).
goal(433,black, 0).
goal(433,black, 100).
goal(434,black, 0).
goal(434,black, 100).
goal(435,black, 0).
goal(435,black, 100).
goal(436,black, 0).
goal(436,black, 100).
goal(437,black, 0).
goal(437,black, 100).
goal(438,black, 0).
goal(438,black, 100).
goal(439,black, 0).
goal(439,black, 100).
goal(44,black, 0).
goal(44,black, 100).
goal(440,black, 0).
goal(440,black, 100).
goal(441,black, 0).
goal(441,black, 100).
goal(442,black, 0).
goal(442,black, 100).
goal(443,black, 0).
goal(443,black, 100).
goal(444,black, 0).
goal(444,black, 100).
goal(445,black, 0).
goal(445,black, 100).
goal(446,black, 0).
goal(446,black, 100).
goal(447,black, 0).
goal(447,black, 100).
goal(448,black, 0).
goal(448,black, 100).
goal(449,black, 0).
goal(449,black, 100).
goal(45,black, 0).
goal(45,black, 100).
goal(450,black, 0).
goal(450,black, 100).
goal(451,black, 0).
goal(451,black, 100).
goal(452,black, 0).
goal(452,black, 100).
goal(453,black, 0).
goal(453,black, 100).
goal(454,black, 0).
goal(454,black, 100).
goal(455,black, 0).
goal(455,black, 100).
goal(456,black, 0).
goal(456,black, 100).
goal(457,black, 0).
goal(457,black, 100).
goal(458,black, 0).
goal(458,black, 100).
goal(459,black, 0).
goal(459,black, 100).
goal(46,black, 0).
goal(46,black, 100).
goal(460,black, 0).
goal(460,black, 100).
goal(461,black, 0).
goal(461,black, 100).
goal(462,black, 0).
goal(462,black, 100).
goal(463,black, 0).
goal(463,black, 100).
goal(464,black, 0).
goal(464,black, 100).
goal(465,black, 0).
goal(465,black, 100).
goal(466,black, 0).
goal(466,black, 100).
goal(467,black, 0).
goal(467,black, 100).
goal(468,black, 0).
goal(468,black, 100).
goal(469,black, 0).
goal(469,black, 100).
goal(47,black, 0).
goal(47,black, 100).
goal(470,black, 0).
goal(470,black, 100).
goal(471,black, 0).
goal(471,black, 100).
goal(472,black, 0).
goal(472,black, 100).
goal(473,black, 0).
goal(473,black, 100).
goal(474,black, 0).
goal(474,black, 100).
goal(475,black, 0).
goal(475,black, 100).
goal(476,black, 0).
goal(476,black, 100).
goal(477,black, 0).
goal(477,black, 100).
goal(478,black, 0).
goal(478,black, 100).
goal(479,black, 0).
goal(479,black, 100).
goal(48,black, 0).
goal(48,black, 100).
goal(480,black, 0).
goal(480,black, 100).
goal(481,black, 0).
goal(481,black, 100).
goal(482,black, 0).
goal(482,black, 100).
goal(483,black, 0).
goal(483,black, 100).
goal(484,black, 0).
goal(484,black, 100).
goal(485,black, 0).
goal(485,black, 100).
goal(486,black, 0).
goal(486,black, 100).
goal(487,black, 0).
goal(487,black, 100).
goal(488,black, 0).
goal(488,black, 100).
goal(489,black, 0).
goal(489,black, 100).
goal(49,black, 0).
goal(49,black, 100).
goal(490,black, 0).
goal(490,black, 100).
goal(491,black, 0).
goal(491,black, 100).
goal(492,black, 0).
goal(492,black, 100).
goal(493,black, 0).
goal(493,black, 100).
goal(494,black, 0).
goal(494,black, 100).
goal(495,black, 0).
goal(495,black, 100).
goal(496,black, 0).
goal(496,black, 100).
goal(497,black, 0).
goal(497,black, 100).
goal(498,black, 0).
goal(498,black, 100).
goal(499,black, 0).
goal(499,black, 100).
goal(5,black, 0).
goal(5,black, 100).
goal(50,black, 0).
goal(50,black, 100).
goal(500,black, 0).
goal(500,black, 100).
goal(51,black, 0).
goal(51,black, 100).
goal(52,black, 0).
goal(52,black, 100).
goal(53,black, 0).
goal(53,black, 100).
goal(54,black, 0).
goal(54,black, 100).
goal(55,black, 0).
goal(55,black, 100).
goal(56,black, 0).
goal(56,black, 100).
goal(57,black, 0).
goal(57,black, 100).
goal(58,black, 0).
goal(58,black, 100).
goal(59,black, 0).
goal(59,black, 100).
goal(6,black, 0).
goal(6,black, 100).
goal(60,black, 0).
goal(60,black, 100).
goal(61,black, 0).
goal(61,black, 100).
goal(62,black, 0).
goal(62,black, 100).
goal(63,black, 0).
goal(63,black, 100).
goal(64,black, 0).
goal(64,black, 100).
goal(65,black, 0).
goal(65,black, 100).
goal(66,black, 0).
goal(66,black, 100).
goal(67,black, 0).
goal(67,black, 100).
goal(68,black, 0).
goal(68,black, 100).
goal(69,black, 0).
goal(69,black, 100).
goal(7,black, 0).
goal(7,black, 100).
goal(70,black, 0).
goal(70,black, 100).
goal(71,black, 0).
goal(71,black, 100).
goal(72,black, 0).
goal(72,black, 100).
goal(73,black, 0).
goal(73,black, 100).
goal(74,black, 0).
goal(74,black, 100).
goal(75,black, 0).
goal(75,black, 100).
goal(76,black, 0).
goal(76,black, 100).
goal(77,black, 0).
goal(77,black, 100).
goal(78,black, 0).
goal(78,black, 100).
goal(79,black, 0).
goal(79,black, 100).
goal(8,black, 0).
goal(8,black, 100).
goal(80,black, 0).
goal(80,black, 100).
goal(81,black, 0).
goal(81,black, 100).
goal(82,black, 0).
goal(82,black, 100).
goal(83,black, 0).
goal(83,black, 100).
goal(84,black, 0).
goal(84,black, 100).
goal(85,black, 0).
goal(85,black, 100).
goal(86,black, 0).
goal(86,black, 100).
goal(87,black, 0).
goal(87,black, 100).
goal(88,black, 0).
goal(88,black, 100).
goal(89,black, 0).
goal(89,black, 100).
goal(9,black, 0).
goal(9,black, 100).
goal(90,black, 0).
goal(90,black, 100).
goal(91,black, 0).
goal(91,black, 100).
goal(92,black, 0).
goal(92,black, 100).
goal(93,black, 0).
goal(93,black, 100).
goal(94,black, 0).
goal(94,black, 100).
goal(95,black, 0).
goal(95,black, 100).
goal(96,black, 0).
goal(96,black, 100).
goal(97,black, 0).
goal(97,black, 100).
goal(98,black, 0).
goal(98,black, 100).
goal(99,black, 0).
goal(99,black, 100).
:-end_in_neg.
