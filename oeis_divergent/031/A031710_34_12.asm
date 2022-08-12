; A031710:

add $0,1
mov $2,$0
mov $1,$0
add $1,63
lpb $1
  div $1,10
  mul $0,16
lpe
add $0,1
mul $0,$2
