; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1

add $0,1
mov $1,1
mov $2,1
mov $3,$0
add $3,2
lpb $3
  mul $2,$3
  mul $2,$3
  gcd $3,3
  mul $1,2
  mul $1,$0
  add $1,$2
  sub $3,1
  sub $0,2
  add $0,$3
lpe
div $1,$2
mov $0,$1
div $0,16