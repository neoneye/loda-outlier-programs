; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

add $0,1
mov $4,$0
seq $4,30101
max $2,$0
seq $2,63725
lpb $2
  sub $2,1
  sub $2,1
  mov $3,$0
  add $3,$4
  sub $3,1
  mod $3,2
  div $4,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
