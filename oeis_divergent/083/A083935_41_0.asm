; 0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,1
mov $5,$0
seq $5,32742
add $0,13
max $2,$0
seq $2,280618
lpb $2
  sub $2,1
  sub $3,1
  mov $3,$0
  mul $3,$5
  mod $3,2
  mul $4,$3
  add $3,1
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
