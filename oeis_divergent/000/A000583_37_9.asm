; 0,1,16,81,256,625,1296,2401,4096,6561,10000,14641,20736,28561,38416,50625,65536,83521,104976,130321,160000,194481,234256,279841,331776,390625,456976,531441,614656,707281,810000,923521,1048576,1185921,1336336,1500625,1679616,1874159,2085134,2313437

mov $5,0
mov $1,9
mov $1,9
mov $2,$0
pow $2,2
pow $2,2
lpb $2
  max $3,$5
  cmp $3,0
  mul $3,2
  seq $3,202637
  sub $0,$3
  mul $1,2
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  div $1,8
  mul $2,$4
  sub $2,1
  sub $2,1
  add $1,2
  div $3,2
lpe
sub $0,8
mov $0,$1
mov $0,$2
