; 0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,1

lpb $0
  sub $0,7
lpe
mov $2,$0
sub $0,1
lpb $0
  sub $2,1
  div $0,4
  mov $1,$2
  mod $1,2
  cmp $3,$1
  sub $3,$3
lpe
mov $0,$1