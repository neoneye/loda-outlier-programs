; 0,1,1,1,2,2,2,3,3,3,3,3,3,4,4,4,5,5,5,6,6,6,6,6,6,7,7,7,8,8,8,9,9,9,9,9,9,10,10,10

mov $2,$0
max $2,0
mov $4,1
mov $4,2
dif $1,2
mul $0,4
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,3
  mul $4,$3
  gcd $0,2
  div $0,2
  add $2,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
mov $0,$2
