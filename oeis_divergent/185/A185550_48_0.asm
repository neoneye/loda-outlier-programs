; A185550:

add $0,1
mov $1,$0
mul $1,36
div $1,10
add $1,1
lpb $1
  sub $1,1
  add $2,1
  add $0,1
  sub $1,$2
  trn $1,3
lpe
