; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0

lpb $0
  mov $1,$0
  add $2,1
  mul $2,11
  gcd $0,$2
  div $1,$0
  sub $0,$2
lpe
mov $0,$1
