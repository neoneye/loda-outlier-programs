; 1,2,4,4,8,8,8,8,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64

mov $1,2
mov $2,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  div $0,2
  mov $2,$2
  mov $2,$3
  mov $4,$1
  mul $3,2
  add $1,$4
lpe
add $0,$1
