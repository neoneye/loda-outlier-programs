; 0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $2,$0
lpb $0
  add $3,1
  gcd $0,$3
  add $1,$0
  mov $0,2
  max $2,$3
  sub $2,1
  mul $0,$2
  dif $0,15
lpe
mov $0,$1
