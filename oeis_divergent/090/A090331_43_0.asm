; 1,1,2,1,3,1,4,1,5,1,6,1,7,3,8,1,9,1,10,1,11,1,12,1,13,3,14,1,15,1,16,1,17,1,18,1,19,1,20,1

add $0,1
mov $1,$0
lpb $0
  dif $0,2
  div $1,2
  mul $1,3
  sub $3,1
  add $0,1
  add $1,2
lpe
gcd $0,$1
add $0,1
div $0,2
