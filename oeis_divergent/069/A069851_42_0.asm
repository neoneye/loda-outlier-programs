; A069851:

mov $2,$0
seq $2,10051
seq $0,25581
mov $5,$0
max $5,$2
lpb $2
  sub $2,1
  mov $4,$5
  mod $4,2
  mov $3,-1
  mul $3,$4
  mov $1,2
  add $1,$3
lpe
mov $0,$1
