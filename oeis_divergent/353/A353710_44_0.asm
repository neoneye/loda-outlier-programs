; 0,1,2,3,3,3,5,5,5,5,5,5,5,5,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $2,$0
lpb $2
  sub $2,1
  add $1,1
  div $0,3
  sub $2,1
  div $2,$1
lpe
seq $1,182986
add $1,$0
mov $0,$1
