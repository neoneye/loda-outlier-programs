; 1,1,1,1,3,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
seq $0,204125
pow $2,2
mov $3,$0
lpb $0
  add $1,$0
  sub $0,2
  add $4,2
  sub $4,2
lpe
sub $3,$4
lpb $1
  lpb $1
    sub $1,$2
    div $3,8
  lpe
lpe
add $1,1
mov $0,$1