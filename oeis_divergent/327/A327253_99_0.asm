; 0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1

lpb $0
  mov $2,$0
  div $0,10
  add $0,1
  gcd $0,4
  mul $2,9
  add $2,$0
  mod $2,2
  div $0,3
  add $1,$2
  add $2,1
lpe
mov $0,$1
