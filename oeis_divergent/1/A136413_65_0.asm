; 1,2,3,5,7,10,13,17,22,27,33,39,46,54,62,71,80,90,100,111,123,135,148,161,175,189,204,220,236,253,270,288,306,325,345,365,386,407,429,451

mov $2,$0
add $2,1
mov $3,$0
lpb $3
  sub $3,1
  mov $1,$3
  mul $1,8
  add $1,3
  div $1,11
  add $1,$3
  div $1,3
  add $2,$1
lpe
mov $0,$2