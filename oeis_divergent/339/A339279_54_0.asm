; 1,1,2,3,4,5,7,8,10,13,15,18,22,25,29,34,38,43,50,55,62,70,77,85,95,103,113,126,136,149,164,177,192,210,225,243,265,283,305,330

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,29003
  add $1,$2
  mul $3,9
lpe
mov $0,$1