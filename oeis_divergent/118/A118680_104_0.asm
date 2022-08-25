; A118680:

mov $1,1
add $0,1
lpb $0
  cmp $2,0
  lpb $0
    add $2,$0
    sub $0,1
    add $1,1
  lpe
lpe
lpb $1
  sub $1,1
  dif $2,$1
lpe
mov $0,$2
