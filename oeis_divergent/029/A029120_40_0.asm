; A029120:

add $0,8
lpb $0
  mov $2,$0
  div $2,4
  pow $2,2
  add $2,8
  div $2,10
  sub $0,7
  add $1,$2
lpe
mov $0,$1
