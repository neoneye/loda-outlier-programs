; 2,5,8,10,13,16,19,21,24,27,30,32,35,38,41,43,46,49,52,55,57,60,63,66,68,71,74,77,79,82,85,88,90,93,96,99,101,104,107,110

mov $2,$0
sub $1,1
lpb $0
  sub $0,1
  add $1,4
lpe
mul $1,2
add $1,39
mul $1,2
div $1,21
sub $1,1
mov $3,$2
mul $3,2
add $1,$3
mov $0,$1
