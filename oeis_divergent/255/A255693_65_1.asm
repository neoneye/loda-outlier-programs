; 0,1,2,3,4,5,6,7,1,9,17,25,33,41,49,57,2,10,18,26,34,42,50,58,3,11,19,27,35,43,51,59,4,12,20,28,36,44,52,60

lpb $0
  mov $3,$0
  mul $1,8
  div $0,8
  mov $2,$3
  mod $2,8
  add $1,$2
lpe
mov $0,$1
