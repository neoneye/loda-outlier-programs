; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $4,$0
pow $4,2
sub $0,1
mov $3,$0
sub $3,1
lpb $3
  sub $3,10
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $1,2
  pow $2,$0
  add $1,$2
lpe
mov $0,$1
div $0,2
