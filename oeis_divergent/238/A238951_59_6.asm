; 0,0,0,1,0,2,0,1,1,2,0,3,0,2,2,2,0,3,0,3,2,2,0,5,1,2,1,3,0,6,0,2,2,2,2,6,0,2,2,5

add $1,1
mov $1,$0
seq $0,63647
lpb $1
  mul $1,$0
  add $1,1
  add $3,1
lpe
div $0,2
