; 1,1,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,$0
lpb $0
  mov $1,$2
  mov $3,$0
  mul $3,-1
  pow $3,2
  mul $3,$0
  sub $0,1
  mul $3,$0
  add $4,$3
lpe
add $4,2
gcd $4,$1
div $4,$1
mov $0,$4
