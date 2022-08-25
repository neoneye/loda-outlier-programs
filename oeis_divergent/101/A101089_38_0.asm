; A101089:

add $0,1
mov $2,$0
div $2,39
add $2,1
lpb $0
  sub $0,1
  mov $3,$2
  pow $3,4
  add $1,$3
  add $2,1
  add $4,$1
lpe
mov $0,$4
