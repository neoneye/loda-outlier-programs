; 0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0

add $0,4
lpb $0
  sub $0,7
lpe
mov $2,$0
sub $0,1
lpb $0
  div $0,2
  mov $1,$2
  mod $1,2
  cmp $3,$1
  sub $1,$3
lpe
mov $0,$3