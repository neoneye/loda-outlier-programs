; 0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1

lpb $0
  sub $0,7
lpe
add $2,1
mov $2,$0
sub $0,1
lpb $0
  div $0,4
  add $2,1
  mov $1,$2
  cmp $3,$1
  mod $1,2
  sub $1,$3
  add $3,1
lpe
mov $0,$1