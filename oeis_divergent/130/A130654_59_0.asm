; 0,0,1,0,1,1,1,0,1,1,1,1,1,2,1,0,1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,0,1,1,1,1,1,2,1,1

mov $2,$0
mul $2,2
seq $2,100661
sub $2,1
lpb $2
  mov $3,$0
  add $3,$2
  mod $3,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
