; A286935:

mov $2,$0
seq $2,16332
add $2,1
max $5,$2
seq $0,25581
div $0,6
add $0,$5
add $0,1
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $4,$5
  mod $4,2
  mul $3,$4
  div $5,2
  sub $0,1
  div $0,2
  add $1,$3
lpe
mov $0,$1
