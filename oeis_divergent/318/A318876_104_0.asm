; 1,1,4,1,6,4,8,1,13,6,12,4,14,8,24,1,18,13,20,6,32,12,24,4,31,14,40,8,30,24,32,1,48,18,48,13,38,20,56,6

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$4
  div $3,$1
  mul $3,$2
  div $4,-1
  add $5,$3
  add $1,1
lpe
mov $0,$5
