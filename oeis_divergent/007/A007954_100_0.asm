; 0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,10,12,14,16,18,0,3,6,9,12,15,18,21,24,27

mov $1,1
lpb $0
  mov $2,$0
  mod $2,10
  mul $2,$1
  div $0,10
  sub $1,1
  add $1,$2
lpe
mov $1,1
gcd $0,0
mov $0,$1
mov $0,$2
