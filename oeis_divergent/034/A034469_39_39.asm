; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,18

mul $0,2
add $0,3
mov $2,$0
mul $0,2
lpb $2
  mod $2,10
  mul $2,19
  sub $2,1
  mov $1,$0
  dif $1,$2
  cmp $1,$0
  cmp $1,0
  mul $1,$2
  sub $2,1
  sub $0,$1
lpe
mov $0,1
add $0,1
div $0,2
mov $0,$1