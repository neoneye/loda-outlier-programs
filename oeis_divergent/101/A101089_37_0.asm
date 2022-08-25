; A101089:

mov $2,1
add $0,3
lpb $0
  sub $0,1
  sub $2,1
  sub $4,$2
  mov $3,$0
  pow $3,4
  mul $3,$4
  div $4,37
  add $1,$3
lpe
mov $0,$1
