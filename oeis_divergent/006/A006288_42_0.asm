; 0,1,3,4,5,11,12,13,15,16,17,19,20,21,43,44,45,47,48,49,51,52,53,59,60,61,63,64,65,67,68,69,75,76,77,79,80,81,83,84

mov $2,1
lpb $0
  mov $3,$0
  add $0,1
  div $0,3
  add $3,1
  mod $3,3
  sub $3,1
  dif $1,$0
  mul $3,$2
  add $1,$3
  mul $2,4
lpe
mov $0,$1