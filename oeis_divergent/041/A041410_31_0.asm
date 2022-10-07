; A041410: Numerators of continued fraction convergents to sqrt(220).
; Submitted by Simon Strandgaard
; 14,15,74,89,2566,2655,13186,15841,456734,472575,2347034,2819609,81296086,84115695,417758866,501874561,14470246574,14972121135,74358731114,89330852249,2575622594086,2664953446335,13235436379426,15900389825761,458446351500734,474346741326495,2355833316806714,2830180058133209,81600874944536566,84431055002669775,419325094955215666,503756149957885441,14524497293776008014,15028253443733893455,74637511068711581834,89665764512445475289,2585278917417184889926,2674944681929630365215

mov $1,2
add $0,1
lpb $0
  mod $0,32
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40205 ; Continued fraction for sqrt(220).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
