; 1,3,5,7,8,10,12,14,16,17,19,21,23,25,26,28,30,32,34,35,37,39,41,43,44,46,48,50,52,53,55,57,59,61,62,64,66,68,70,71

mov $7,$0
add $0,1
mov $2,3
mov $3,1
mov $5,64
mov $6,10
lpb $0
  sub $0,1
  add $1,$3
  sub $1,$5
  add $1,4
lpe
add $2,5
mul $2,2
mov $4,1
sub $4,$6
mul $4,$6
add $4,$2
div $1,$4
add $1,1
add $1,$7
mov $0,$1