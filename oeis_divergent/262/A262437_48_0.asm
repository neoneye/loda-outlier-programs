; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,9,1,10,1,11,1

mov $1,$0
mov $2,2
lpb $0
  div $0,$2
  sub $0,1
  mod $1,$2
  sub $0,7
  min $1,1
  add $1,$3
  gcd $1,$0
  add $2,1
lpe
mov $0,$3
mov $0,$1
