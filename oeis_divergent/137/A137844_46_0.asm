; 1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,5,1,1,1,2,1,1,1,3,1

add $0,1
mov $2,2
mov $3,2
mov $4,8
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,77415
  sub $2,1
  add $4,8
  sub $1,1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
gcd $0,$4
div $0,4
add $0,1
