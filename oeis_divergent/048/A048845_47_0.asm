; A048845:

mov $1,$0
add $1,1
mov $2,1
lpb $0
  sub $0,$2
  add $2,1
  add $1,$0
  div $1,$2
  mul $1,23
  mov $2,23
lpe
mov $0,$1
