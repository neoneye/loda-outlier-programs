; 1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,-2,-2,1,1,1,1,-5,-8,-5,1,1,1,1,-9,-17,-17,-9,1,1,1,1,-14,-29

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
bin $2,2
mov $3,1
lpb $0
  mul $1,$0
  add $4,2
  sub $0,1
  mul $1,$0
  div $1,$4
  sub $4,1
  dif $1,-1
  div $1,$4
  mov $0,1
  mul $1,$2
  add $3,$1
lpe
mov $0,$3