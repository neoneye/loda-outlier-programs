; 1,2,1,2,2,4,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  gcd $1,$3
  sub $2,$4
  add $2,$2
  dif $2,$1
  mov $1,$2
  mul $1,2
  add $3,3
lpe
add $0,$2
