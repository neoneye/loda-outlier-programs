; 3,4,5,6,7,8,30,31,32,33,34,35,39,40,41,42,43,44,48,49,50,51,52,53,57,58,59,60,61,62,66,67,68,69,70,71,75,76,77,78

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,6
  add $3,2
  mul $3,$2
  div $0,6
  add $1,$2
  add $1,$3
  mov $2,9
lpe
pow $4,4
mov $0,$1