; A100186:

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  pow $3,2
  mul $3,$2
  sub $0,1
  add $1,$3
  div $2,36
  add $2,8
lpe
mov $0,$1
