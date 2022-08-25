; A356428:

mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  sub $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  dif $0,2
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
