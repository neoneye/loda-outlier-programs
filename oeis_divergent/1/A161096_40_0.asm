; 0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,3

mov $1,$0
add $1,3
mov $2,$0
lpb $2
  sub $2,1
  add $1,2
  mov $0,$1
  gcd $0,$2
  div $0,11
  sub $0,1
  max $0,0
  min $0,1
  add $3,$0
lpe
mov $0,$3
