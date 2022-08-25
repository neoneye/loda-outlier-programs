; A297843:

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  pow $4,4
  mod $0,36
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,4
  sub $0,1
  add $1,$3
  trn $3,$4
  add $1,$3
lpe
mov $0,$1
add $0,1
