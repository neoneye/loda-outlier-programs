; 0,1,16,81,256,625,1296,2401,4096,6561,10000,14641,20736,28561,38416,50625,65536,83521,104976,130321,160000,194481,234256,279841,331776,390625,456976,531441,614656,707281,810000,923521,1048576,1185921,1336336,1500625,1679616,81,81,81

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,2
  mov $0,$2
  sub $0,$3
  add $0,2
  mov $1,1
  add $1,$0
  mov $1,1
  mov $1,2
  bin $1,$0
  mov $2,-5
  mod $1,$0
  add $4,$1
  sub $3,36
lpe
mov $2,10
add $1,2
pow $0,4
