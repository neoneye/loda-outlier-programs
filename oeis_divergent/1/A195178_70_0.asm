; 0,2,3,4,5,6,8,9,10,11,12,13,15,16,17,18,19,20,22,23,24,25,26,27,29,30,31,32,33,34,36,37,38,39,40,42,43,44,45,46

mov $3,$0
mov $5,$0
mov $1,$3
mov $2,$3
sub $2,2
mov $4,$3
sub $4,1
lpb $0
  mov $0,0
  add $1,$2
  mov $6,$4
  add $6,22
  mov $4,1
  add $1,$6
  mul $1,3
  sub $1,$4
  div $1,53
lpe
add $1,$5
mov $0,$1
