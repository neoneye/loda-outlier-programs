; A095165:

add $0,1
mov $3,2
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  div $4,4
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
  sub $6,$1
  mul $6,$5
  add $1,$6
  sub $2,$4
lpe
mov $0,$1
