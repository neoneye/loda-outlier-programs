; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

sub $0,16
mov $2,$0
mov $0,1
lpb $0
  add $4,1
  min $0,$4
  dif $3,$0
  mov $3,$2
  cmp $3,$2
  sub $2,$0
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
