; 4,5,6,7,8,9,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65

mov $2,1
mov $4,1
add $0,2
lpb $0
  sub $0,1
  add $2,$4
  add $3,$4
  sub $0,$4
  mov $1,$2
  mov $2,$3
  mul $2,4
  add $3,$1
  add $4,$2
lpe
add $0,$2
div $0,1
