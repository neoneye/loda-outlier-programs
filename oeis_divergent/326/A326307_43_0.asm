; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1

mov $2,4
lpb $0
  mov $2,$0
  seq $2,75743
  mod $0,10
  mul $0,7
  add $0,1
  mul $0,2
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1