; 0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,2,0,0,0,0,0,0,0,1,0,0

lpb $0
  mov $2,$0
  seq $2,103185
  sub $3,$0
  cmp $3,$0
  sub $3,1
  add $3,$2
  sub $3,2
  mov $4,$2
  mod $3,5
  min $4,1
  trn $0,$3
  add $1,$4
lpe
mov $0,$1
