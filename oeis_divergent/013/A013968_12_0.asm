; A013968: a(n) = sigma_20(n), the sum of the 20th powers of the divisors of n.
; Submitted by Simon Strandgaard
; 1,1048577,3486784402,1099512676353,95367431640626,3656161927895954,79792266297612002,1152922604119523329,12157665462543713203,100000095367432689202,672749994932560009202,3833763649708914645906,19004963774880799438802,83668335217551100221154,332525673103336006315652,1208926972537233294229505,4064231406647572522401602,12748248377717699159262131,37589973457545958193355602,104857700000096466944316978,278218429526743818421592804,705430171436398976769005554,1716155831334586342923895202

add $0,1
mov $2,$0
mov $0,12
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,20
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
