; 0,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

add $0,1
mov $2,$0
add $2,1
mul $2,2
mov $2,10
pow $2,2
div $0,2
mul $0,2
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,2
  add $1,$3
lpe
mov $0,$1