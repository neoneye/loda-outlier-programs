; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30

mov $5,$0
seq $5,30101
mov $2,$5
add $2,1
max $2,$0
seq $2,25778
sub $2,47
mov $4,1
lpb $2
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  add $3,4
  add $1,$3
  div $0,1
  div $5,2
  mul $4,2
  sub $2,1
lpe
mov $0,$1