; 0,1,16,81,256,625,1296,2401,4096,6561,10000,14641,20736,28561,38416,50625,65536,83521,104976,130321,160000,194481,234256,279841,331776,390625,456976,531441,614656,707281,810000,923521,1048576,1185921,1336336,1500625,1679616,1874161,2085136,2313439

mov $4,1
mov $2,2
mov $2,$0
add $2,0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,44331
  gcd $3,120
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $1,3
add $0,1
mov $0,$2
