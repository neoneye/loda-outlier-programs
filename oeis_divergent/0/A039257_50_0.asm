; 0,1,2,3,4,6,7,8,10,11,12,13,14,15,16,18,19,20,22,23,24,25,26,27,28,30,31,32,34,35,36,37,38,39,40,42,43,44,46,47

mov $2,$0
mov $3,$0
mov $4,3
lpb $0
  sub $0,1
  add $5,$4
  add $1,$5
  trn $1,$3
  mov $4,4
  add $5,5
  trn $3,$5
  mov $5,3
  sub $5,$1
  trn $5,2
lpe
add $1,1
div $1,3
lpb $2
  add $2,1
lpe
mov $0,$1