; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

add $0,1
lpb $0
  sub $3,1
  add $1,1
  sub $0,$1
  add $1,15
lpe
add $0,2
add $1,2
add $1,5
gcd $1,$0
div $1,$0
mov $0,$1
