; A210568: Array read by upwards antidiagonals: majority index of "comet" C_{s,t}.
; Submitted by Simon Strandgaard
; 2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,4,4,5,5,5,5,5,4,4,4,6,6,6,6,6,6,5,5,5,6,6,6,6,6,6,5,5,5,5,7,7,7,7,7,7,6,6,6,6,6,7,7,7,7,7,7,6,6,6,6,6,6

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
max $0,3
mov $2,$1
add $2,1
add $2,$0
add $0,1
mov $1,2
mul $1,$2
div $1,$0
mov $0,$1
