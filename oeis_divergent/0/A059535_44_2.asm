; 1,3,4,6,8,9,11,13,14,16,18,19,21,23,24,26,27,29,31,32,34,36,37,39,41,42,44,46,47,49,50,52,54,55,57,59,60,62,64,65

mov $7,$0
add $0,1
mov $2,3
mov $3,2
mov $5,64
mov $6,10
lpb $0
  sub $0,1
  add $1,$3
  sub $1,$5
  add $1,4
lpe
add $1,1
add $2,5
mul $2,2
mov $4,1
sub $4,$6
mul $4,$6
add $2,$4
div $1,$4
add $1,1
add $1,$7
mov $0,$1