; A101089:

add $0,1
lpb $0
  add $1,1
  mov $2,$0
  pow $2,4
  sub $0,1
  mov $3,$1
  mod $3,35
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
