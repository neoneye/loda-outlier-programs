; 0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,3,2

add $0,1
mov $1,1
mov $4,3
mov $4,1
mov $2,$0
lpb $2
  sub $2,1
  add $4,1
  mov $3,$0
  mod $3,$4
  cmp $3,7
  add $1,$3
lpe
pow $0,2
mov $0,$1
sub $0,1
