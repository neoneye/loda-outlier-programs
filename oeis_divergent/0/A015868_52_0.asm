; 1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1

lpb $0
  add $2,13
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,3
lpe
sub $1,$0
sub $1,$5
mov $1,4
mul $0,4
add $0,$1
bin $1,$0
add $2,1
mov $2,1
pow $2,$0
mul $2,$1
mov $0,$2
