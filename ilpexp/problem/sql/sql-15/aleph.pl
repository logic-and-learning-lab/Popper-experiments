
:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(nodes,30000).

:- aleph_set(clauselength,7).

:- modeh(*,ans(+val)).
:- modeb(*,class(-val,-val)).
:- modeb(*,lt(-val,-val)).
:- modeb(*,enroll(-val,-val)).

:- determination(ans/1,class/2).
:- determination(ans/1,lt/2).
:- determination(ans/1,enroll/2).


:-begin_bg.
class(class1,mon).
class(class2,mon).
class(class3,tue).
class(class4,tue).
class(class5,fri).
class(class6,fri).
lt(class5,class6).
lt(class4,class6).
lt(class4,class5).
lt(class3,class6).
lt(class3,class5).
lt(class3,class4).
lt(class2,class6).
lt(class2,class5).
lt(class2,class4).
lt(class2,class3).
lt(class1,class6).
lt(class1,class5).
lt(class1,class4).
lt(class1,class3).
lt(class1,class2).
enroll(s1,class1).
enroll(s1,class2).
enroll(s1,class3).
enroll(s2,class1).
enroll(s3,class2).
enroll(s3,class5).
enroll(s3,class4).
enroll(s4,class2).
enroll(s4,class4).
enroll(s5,class3).
enroll(s6,class3).
enroll(s6,class4).
enroll(s7,class1).
enroll(s7,class3).
enroll(s7,class5).
enroll(s8,class4).
enroll(s9,class5).
enroll(s9,class6).
enroll(s10,class4).
enroll(s10,class5).
enroll(s10,class6).
enroll(s11,class3).
enroll(s11,class6).
enroll(s12,class1).
enroll(s12,class2).
enroll(s13,class3).
enroll(s13,class4).
enroll(s14,class5).
enroll(s14,class6).
:-end_bg.


:-begin_in_pos.
ans(s1).
ans(s6).
ans(s9).
ans(s10).
ans(s12).
ans(s13).
ans(s14).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.