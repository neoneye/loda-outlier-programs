; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,$3
  mul $2,2
  cmp $4,$0
  add $1,1
  dif $1,2
  sub $1,$2
  div $1,2
  mov $3,$4
  add $3,$1
  sub $3,10
  gcd $3,4
  add $3,2
  div $3,2
  mul $3,21
lpe
mov $0,$4
