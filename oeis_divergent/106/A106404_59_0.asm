; 0,0,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,2,0,1,0,1,0,2,0,1,0,2

mov $2,$0
add $2,1
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $0,1
  mov $4,$0
  add $4,1
  mul $4,2
  div $4,$3
  cmp $3,$4
  add $1,$3
lpe
mov $0,$1