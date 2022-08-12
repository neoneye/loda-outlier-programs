; A260999:

lpb $0
  add $2,2
  sub $0,$2
  add $1,1
lpe
sub $2,$0
add $2,5
cmp $4,$0
sub $4,1
mov $0,$2
div $0,4
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
