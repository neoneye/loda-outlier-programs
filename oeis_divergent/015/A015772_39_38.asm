; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,19

mov $1,1
mov $3,9
mul $0,2
lpb $0
  sub $0,5
  mov $2,$0
  sub $0,1
  mul $3,$0
  div $0,11
  mov $0,78
  sub $0,1
  div $2,2
  add $2,2
  mul $1,2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1