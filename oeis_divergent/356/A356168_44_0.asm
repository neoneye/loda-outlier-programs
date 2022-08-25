; A356168:

add $0,1
mov $1,$0
mov $2,$0
lpb $0
  lpb $2
    mul $2,$0
    div $2,2
    dif $2,$1
    dif $0,2
    mul $0,2
  lpe
  sub $0,1
  add $1,1
lpe
mov $0,$2
