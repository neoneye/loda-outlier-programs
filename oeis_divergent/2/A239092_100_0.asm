; 0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,9,10,11,12,13,14,15,16,17,18,18,19,20,21,22,23,24,25,26,27,27

mul $1,2
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $0,10
  sub $0,1
  add $1,$2
lpe
mov $0,$1
