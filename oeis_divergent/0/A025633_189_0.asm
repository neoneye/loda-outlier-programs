; 1,8,9,64,72,81,512,576,648,729,4096,4608,5184,5832,6561,32768,36864,41472,46656,52488,59049,262144,294912,331776,373248,419904,472392,531441,2097152,2359296,2654208,2985984,3359232,3779136,4251528,4782969,16777216,18874368,21233664,23887872

mov $3,9
lpb $0
  add $2,1
  sub $0,$2
lpe
pow $3,$0
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  max $1,$3
  mul $1,7
  sub $2,1
  add $3,$1
lpe
sub $1,$3
mov $0,$3
