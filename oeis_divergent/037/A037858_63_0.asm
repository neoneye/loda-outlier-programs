; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,3,2,1,0,0,0,0,0,4,3,2,1,0,0,0,0,5

mov $3,1
add $0,1
lpb $0
  sub $0,8
  mov $2,$1
  mov $1,$3
  trn $1,$0
  seq $2,95141
  mul $2,$1
  add $3,1
lpe
mov $0,$2
