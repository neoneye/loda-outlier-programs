; 0,1,2,3,4,5,6,1,8,9,10,11,12,13,2,9,16,17,18,19,20,3,10,17,24,25,26,27,4,11,18,25,32,33,34,5,12,19,26,33

mov $2,$0
lpb $2
  mov $1,$2
  seq $1,55955
  cmp $0,0
  mov $0,1
  sub $2,$1
  add $2,1
  mul $2,$0
  sub $2,1
lpe
mov $0,$2
