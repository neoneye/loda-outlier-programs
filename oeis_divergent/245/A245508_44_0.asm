; 2,8,8,8,18,18,18,32,32,32,32,50,50,50,50,72,72,72,72,72,98,98,98,98,98,128,128,128,128,128,128,162,162,162,162,162,162,200,200,200

mov $1,2
mov $2,1
lpb $0
  sub $0,$2
  trn $0,2
  add $1,1
  mov $2,$1
  div $2,2
lpe
mov $2,2
sub $2,$0
mov $0,$2
mov $2,$1
add $2,1
bin $2,$0
sub $2,1
sub $1,1
bin $1,$0
mul $1,3
add $1,$2
mov $0,$1