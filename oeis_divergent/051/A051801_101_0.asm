; 1,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,2,2,4,6,8,10,12,14,16,18,3,3,6,9,12,15,18,21,24,27

mov $1,1
seq $0,4086
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,$2
lpe
mov $0,$1