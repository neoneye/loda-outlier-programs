; 1,1,1,2,1,1,2,4,1,1,3,4,7,1,1,3,9,7,11,1,1,4,9,22,11,16,1,1,4,16,22,46,16,22,1,1,5,16,50,46

lpb $0
  add $2,1
  bin $5,0
  sub $0,$2
lpe
sub $2,$0
add $2,2
add $2,3
add $3,$0
mov $3,-1
mov $4,$0
mov $0,1
mov $0,$2
lpb $0
  sub $0,3
  add $3,$0
  bin $3,$0
  div $0,2
  mul $0,2
  add $0,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
