; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
add $0,5
mul $0,2
bin $1,$0
lpb $0
  sub $0,1
  div $1,12
  mul $1,$0
  sub $0,16
lpe
mov $0,$1