; 5,10,16,21,27,32,38,43,49,54,59,65,70,76,81,87,92,98,103,108,114,119,125,130,136,141,147,152,158,163,168,174,179,185,190,196,201,207,212,217

add $0,1
mov $3,13
lpb $3
  sub $3,1
  div $1,2
  add $2,$1
  add $1,1
  mul $1,5
  add $1,$2
lpe
add $1,$2
mul $1,$0
div $1,$2
mov $0,$1
