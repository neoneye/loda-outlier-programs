; 0,12,72,240,600,1260,2352,4032,6480,9900,14520,20592,28392,38220,50400,65280,83232,104652,129960,159600,194040,233772,279312,331200,390000,456300,530712,613872,706440,809100,922560,1047552,1184832,1335180,1499367,1678216,1872615,2083440,2311591,2557992

add $0,1
mov $2,2
mov $2,0
pow $0,2
mov $3,$0
pow $3,2
lpb $3
  dif $1,2
  mov $1,$2
  seq $1,83707
  add $4,10
  sub $0,$1
  mov $2,1
  mul $2,4
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
mov $0,$3