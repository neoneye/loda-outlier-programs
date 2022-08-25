; A031776:

mov $1,$0
mov $3,$0
add $0,1
add $3,11
lpb $3
  div $3,7
  mul $0,7
  mov $2,$1
lpe
pow $0,2
add $0,$2
add $0,1
