; 1,4,6,8,10,13,15,17,19,22,24,26,28,30,33,35,37,39,42,44,46,48,50,53,55,57,59,62,64,66,68,70,73,75,77,79,82,84,86,88

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mul $0,12
  add $1,1
  mov $4,$0
  mul $0,4
  add $4,$0
  div $4,49
  add $4,1
lpe
add $1,$4
mov $0,$1
add $0,1