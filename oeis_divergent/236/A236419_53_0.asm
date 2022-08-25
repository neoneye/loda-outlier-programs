; A236419:

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,29052
  mov $3,$2
  div $3,3
  mod $3,2
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
