; 0,1,16,81,256,625,1296,2401,4096,6561,10000,14641,20736,28561,38416,50625,65536,83521,104976,130321,160000,194481,234256,279841,331776,390625,456976,531441,614656,707281,810000,923521,1048576,1185921,1500625,1874161,2313441,2825761,3418801,4100625

lpb $0
  dif $2,2
  add $1,$0
  mul $2,2
  div $2,2
  add $2,9
  mul $2,3
  sub $0,6
  trn $0,$2
lpe
mov $0,1
pow $1,4
mov $0,$1