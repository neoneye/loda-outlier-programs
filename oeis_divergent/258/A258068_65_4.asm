; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,39,40

mov $1,$0
add $0,47
mov $2,$1
mov $3,$1
add $1,4
add $3,6
mov $4,42
sub $4,$3
lpb $1
  add $4,$0
  mov $1,0
  add $4,2
  div $0,$4
lpe
pow $0,2
add $0,$2