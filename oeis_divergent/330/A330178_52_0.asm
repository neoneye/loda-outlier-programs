; 1,3,4,7,9,10,12,15,16,18,19,22,24,25,27,30,31,33,36,37,39,40,43,45,46,48,51,52,54,55,58,60,61,63,66,67,69,72,73,75

add $0,1
mov $2,1
mov $3,5
lpb $3
  mul $1,$3
  mul $2,4
  add $2,$1
  sub $3,1
  add $1,$2
lpe
sub $1,$4
mul $1,$0
div $1,$2
mov $0,$1
mul $0,3
div $0,2
