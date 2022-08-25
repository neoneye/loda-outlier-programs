; A100846:

add $0,1
mov $1,1
mov $3,$0
mov $0,2
lpb $0
  add $2,$3
  lpb $2
    div $2,11
    mul $1,10
  lpe
  sub $0,1
  add $1,$3
  sub $1,1
lpe
mov $0,$1
mul $0,10
add $0,1
