; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  sub $1,1
  add $2,7
  sub $0,$2
lpe
mov $4,$0
add $4,1
add $0,2
add $2,4
sub $2,$0
cmp $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $1,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
