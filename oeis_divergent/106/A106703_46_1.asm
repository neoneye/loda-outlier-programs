; 1,2,1,2,1,2,1,2,2,2,2,1,2,1,2,1,2,1,2,2,2,2,1,2,1,2,1,2,1,2,2,2,2,1,2,1,2,1,2,1

mov $1,$0
mul $1,25
mul $0,5
lpb $0
  mov $0,$1
  mov $4,1
  add $0,1
  mov $0,10
  mul $1,$0
  mul $1,2
  add $1,$0
  mod $1,11
  add $1,3
  sub $1,$0
  sub $0,$1
  div $0,11
lpe
add $0,1
