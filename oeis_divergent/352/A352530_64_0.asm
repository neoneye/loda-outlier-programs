; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,0,1,-2,3,-4,5,-6,7

mul $3,2
add $0,2
lpb $0
  sub $0,2
  sub $4,1
  mov $2,$4
  bin $2,$0
  mov $3,$2
  pow $3,4
  add $3,1
  gcd $3,$2
  sub $0,2
  trn $0,29
  add $1,1
  add $3,$1
lpe
mov $0,$1
mov $0,$2