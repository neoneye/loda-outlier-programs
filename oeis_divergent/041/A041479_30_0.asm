; A041479: Denominators of continued fraction convergents to sqrt(255).
; Submitted by Simon Strandgaard
; 1,1,31,32,991,1023,31681,32704,1012801,1045505,32377951,33423456,1035081631,1068505087,33090234241,34158739328,1057852414081,1092011153409,33818187016351,34910198169760,1081124132109151,1116034330278911,34562154040476481,35678188370755392,1104907805163138241,1140585993533893633,35322487611179947231,36463073604713840864,1129214695752595173151,1165677769357309014015,36099547776471865593601,37265225545829174607616,1154056314151347103822081,1191321539697176278429697,36893702505066635456712991

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,30
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,15
  dif $2,2
  mul $2,30
lpe
mov $0,$2
div $0,30
