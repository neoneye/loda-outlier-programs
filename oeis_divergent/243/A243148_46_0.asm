; 1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $2,1
add $0,1
add $0,$2
gcd $4,$0
sub $0,1
lpb $0
  sub $0,$2
  mov $2,1
  sub $4,3
  mov $3,$4
  cmp $3,$0
  add $1,$3
  sub $4,1
lpe
mov $0,$1