; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2

add $0,1
mov $2,$0
lpb $2
  pow $4,2
  sub $4,$2
  mov $3,$2
  mul $3,$4
  gcd $3,$0
  cmp $3,1
  cmp $3,0
  mov $4,$2
  add $1,$3
  sub $2,16
lpe
mov $0,$1