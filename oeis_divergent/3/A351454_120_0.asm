; 1,2,3,2,4,3,5,2,6,4,7,3,8,5,9,2,10,6,11,4,12,7,13,3,14,8,15,5,16,9,17,2,18,10,19,6,20,11,21,4

add $0,1
mov $2,$0
mov $3,12
lpb $0
  mov $1,$2
  dif $1,$0
  cmp $1,$2
  cmp $1,0
  add $3,$1
  mul $1,$0
  lpb $1
    dif $1,2
  lpe
  mov $0,1
  sub $0,1
  add $3,$1
lpe
mov $0,$3
div $0,2
sub $0,5
