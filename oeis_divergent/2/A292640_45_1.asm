; 1,2,4,5,7,8,10,11,13,14,16,17,19,20,22,23,25,26,28,29,31,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57,59

mov $2,1
mov $3,$0
mul $3,4
mov $4,2
add $3,1
mul $4,$3
lpb $3
  sub $3,1
  mov $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  mul $1,2
  add $1,$2
  add $2,$1
  mul $2,9
  mul $1,2
lpe
mul $1,$4
div $1,$2
mov $0,$1
add $0,1
