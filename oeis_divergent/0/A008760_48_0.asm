; 1,1,2,3,4,5,7,8,10,12,14,16,19,21,24,27,30,34,38,42,47,52,57,63,69,75,82,89,96,104,112,120,129,138,147,157,167,177,188,199

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1399
  add $1,$2
  add $3,14
lpe
mov $0,$1
