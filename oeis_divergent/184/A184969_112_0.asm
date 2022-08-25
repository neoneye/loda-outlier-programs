; A184969:

add $0,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  add $2,4
  mov $0,$2
  sub $0,$3
  mul $0,10
  div $4,11
  add $4,$0
  div $4,16
  add $1,$4
lpe
mov $0,$1
