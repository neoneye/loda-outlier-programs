; 2,7,9,17,19,23,25,33,35,43,45,49,51,59,61,65,67,75,77,85,87,91,93,101,103,111,113,117,119,127,129,133,135,143,145,153,155,159,161,169

mov $1,$0
mov $2,2
add $5,2
lpb $5
  sub $5,1
  add $0,1
  mov $0,$1
  div $2,2
  seq $0,199536
  sub $4,$3
  add $1,2
  div $1,4
  mov $1,$0
  add $2,$4
  mov $3,$2
  add $3,$0
lpe
mov $0,$3
