; 1,2,3,2,5,6,7,2,3,10,11,2,13,14,15,2,17,3,19,2,21,22,23,2,5,26,3,2,29,30,31,2,33,34,35,6,37,38,39,2

mov $2,1
lpb $0
  mov $2,$0
  mul $1,9
  seq $2,19555
  div $0,$2
lpe
mov $0,$1
mov $0,$2
