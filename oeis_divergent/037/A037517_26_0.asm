; A037517: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
; Submitted by Simon Strandgaard
; 2,16,129,1034,8272,66177,529418,4235344,33882753,271062026,2168496208,17347969665,138783757322,1110270058576,8882160468609,71057283748874,568458269990992,4547666159927937,36381329279423498,291050634235387984,2328405073883103873,18627240591064830986,149017924728518647888,1192143397828149183105,9537147182625193464842,76297177461001547718736,610377419688012381749889,4883019357504099053999114,39064154860032792431992912,312513238880262339455943297,2500105911042098715647546378

mov $2,2
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,8
  mul $2,9
  dif $2,6
  add $2,1
  mod $2,4
lpe
add $1,$2
mov $0,$1
