; A078683:

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mul $1,2
  mov $3,$1
  seq $3,10051
  add $2,$3
lpe
mov $0,$1
mul $0,2
add $0,1
