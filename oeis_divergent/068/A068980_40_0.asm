; 1,1,1,1,2,2,2,2,3,3,4,4,5,5,6,6,7,7,8,8,11,11,12,12,15,15,16,16,19,19,22,22,25,25,28,29,32,32,35,36

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  div $2,5
  max $2,0
  mul $2,2
  seq $2,25773
  add $1,$2
  mov $3,1
lpe
mov $0,$1
