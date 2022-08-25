; A144901:

lpb $0
  sub $0,1
  mov $2,$4
  sub $2,8
  bin $2,$0
  mov $3,$2
  gcd $3,$2
  sub $4,1
  trn $0,2
  mod $0,30
  add $1,$3
lpe
mov $0,$1
