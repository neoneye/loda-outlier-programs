; 0,2,8,10,16,18,24,26,32,34,40,42,48,50,56,58,64,66,72,74,80,82,88,90,96,98,104,106,112,114,120,122,128,130,136,138,144,146,152,154

mul $0,4
add $0,1
lpb $0
  sub $0,4
  sub $2,1
  mov $2,$0
  max $2,0
  seq $2,277546
  add $1,$2
lpe
mov $0,$1