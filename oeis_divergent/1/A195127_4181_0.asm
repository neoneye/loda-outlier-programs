; 0,2,4,6,7,9,11,12,14,16,17,19,21,22,24,26,27,29,31,32,34,36,37,39,41,42,44,46,47,49,51,52,54,56,57,59,61,63,64,66

mov $2,6
mul $0,2
mov $3,8
add $3,1
lpb $3
  sub $3,1
  add $2,$1
  add $1,$2
lpe
mul $1,$0
div $1,$2
div $1,10
sub $0,$1
add $0,1
sub $0,1
