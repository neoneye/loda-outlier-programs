; 0,1,64,729,4096,15625,46656,117649,262144,531441,1000000,1771561,2985984,4826809,7529536,11390625,16777216,24137569,34012224,47045881,64000000,85766121,113379904,148035889,191102976,244140625,308915776,387420489,481890304,594823321,729000000,1,64,729,4096,15625,46656,117649,262144,531441

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,45889
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $2,$0
mov $0,$2
pow $0,5
mul $0,$2