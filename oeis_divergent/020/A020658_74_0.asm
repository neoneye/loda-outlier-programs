; A020658:

mov $2,$0
div $0,6
add $0,1
mov $1,$0
pow $1,2
lpb $1
  sub $1,1
  add $2,7
  sub $1,$2
lpe
add $0,$2
