; A021829: Expansion of 1/((1-x)(1-4x)(1-6x)(1-10x)).
; Submitted by Simon Strandgaard
; 1,21,297,3577,39753,422793,4384969,44813769,454009545,4575676105,45971643081,461011315401,4617904831177,46225887853257,462540273695433,4627092539587273,46281069938293449,462871589543951049,4629081328031578825,46293006242372074185,462943221662073961161,4629511177914920942281,46295585570370545466057,462958698544858463156937,4629604042870802651495113,46296142774742534510295753,462962041829637192578185929,4629624102813662208645872329,46296263135336440575693372105,462962763996947623860543896265

add $0,2
lpb $0
  sub $0,1
  mod $0,23
  add $2,1
  mul $3,10
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,4
lpe
mov $0,$3
