; 0,1,16,81,256,625,1296,2401,4096,6561,10000,14641,20736,28561,38416,50625,65536,83521,104976,130321,160000,194481,234256,279841,331776,390625,456976,531441,614656,707281,810000,923521,1048576,1185921,1336336,1500625,1679616,1874161,2085136,2313452

mov $1,$0
pow $1,2
add $0,1
add $2,14
pow $1,2
div $0,4
lpb $0
  sub $0,2
  mov $0,10
  add $1,$0
  add $1,1
  sub $0,1
lpe
mov $0,$1