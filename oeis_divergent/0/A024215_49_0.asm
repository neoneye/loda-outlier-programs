; 1,17,66,166,335,591,952,1436,2061,2845,3806,4962,6331,7931,9780,11896,14297,17001,20026,23390,27111,31207,35696,40596,45925,51701,57942,64666,71891,79635,87916,96752,106161,116161,126770,138006,149887,162431,175656,189580

mov $1,1
mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $2,$0
  div $0,49
  mod $0,2
  add $0,2
  mul $2,3
  add $2,1
  pow $2,$0
  add $1,$2
lpe
mov $0,$1