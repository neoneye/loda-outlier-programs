; 0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

mov $1,1
mul $0,3
lpb $0
  add $1,1
  sub $0,$1
  mov $3,$0
  gcd $3,$1
  cmp $3,$1
  add $1,7
lpe
mov $0,$2
mov $0,$3
