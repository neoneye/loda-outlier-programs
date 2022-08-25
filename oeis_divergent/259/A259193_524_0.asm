; A259193:

add $0,1
mov $1,$0
min $0,1
add $0,10
lpb $1
  mov $2,$0
  mov $3,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,5
    add $0,1
  lpe
  sub $1,1
lpe
mov $0,$3
