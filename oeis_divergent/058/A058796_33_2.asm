; A058796:

mov $3,$0
mov $0,5
lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  mod $2,37
  sub $2,1
  mul $2,$1
  add $3,1
  add $4,$2
  add $1,$4
lpe
mov $0,$1
add $0,1
