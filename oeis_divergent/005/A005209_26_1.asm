; 1,3,9,25,57,145,337,793,1921,3849,8835,18889,41473,92305,203211,432699,944313,2027529,4077769,8745153,18133305,37898113,80713737,169730259,358760457,750591867,27,55,111,223,447,922,1900,3912,8102,16260,33608,68221,139708,288545

mov $1,$0
lpb $1
  mov $2,$1
  mov $3,$1
  mod $3,26
  cmp $3,0
  add $2,$3
  mov $4,$0
  mul $0,2
  add $1,1
  mod $4,$2
  mov $5,$1
  mov $3,1
  lpb $1
    sub $0,$4
    add $5,1
    gcd $1,$5
  lpe
  sub $2,1
  mul $1,$2
lpe
add $0,1
