; 1,1,1,1,3,1,1,7,3,1,1,15,6,5,1,1,31,10,16,5,1,1,63,15,42,15,7,1,1,127,21,99,35,29,7,1,1,255,28,219

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
add $3,$0
mov $4,$3
mov $3,$1
mod $0,2
mul $0,8
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
