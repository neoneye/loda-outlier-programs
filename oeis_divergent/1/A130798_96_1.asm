; 1,2,4,6,8,10,13,16,19,22,25,28,32,36,40,44,48,52,56,60,64,68,72,76,81,86,91,96,101,106,111,116,121,126,131,136,141,146,151,156

mov $1,$0
mov $2,1
mov $3,3
mov $4,1
lpb $0
  sub $0,$2
  add $1,$0
  add $4,$2
  add $2,$3
  mov $3,$4
lpe
mov $0,$1
add $0,1
