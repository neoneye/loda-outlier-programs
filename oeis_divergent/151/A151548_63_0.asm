; 1,3,5,7,5,11,17,15,5,11,17,19,21,39,49,31,5,11,17,19,21,39,49,35,21,39,53,59,81,127,129,63,5,11,17,19,21,39,49,35

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  min $2,5
  mov $0,$3
  sub $0,$2
  seq $0,100661
  bin $0,$2
  mul $1,2
  add $1,$0
lpe
mov $0,$1
