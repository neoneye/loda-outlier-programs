; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,419

lpb $0
  add $2,1
  add $2,38
  sub $0,$2
lpe
add $2,2
sub $2,$0
div $0,2
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $4,$0
  add $4,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1