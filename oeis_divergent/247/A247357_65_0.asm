; 1,3,5,7,8,10,12,14,16,18,20,21,23,25,27,29,31,33,35,37,38,40,42,44,46,48,50,52,54,56,58,60,62,63,65,67,69,71,73,75

mul $0,2
mov $1,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $2,$1
  seq $2,80339
  sub $4,6
  add $4,$2
  sub $1,1
  add $3,$4
lpe
mov $0,$1
add $0,1