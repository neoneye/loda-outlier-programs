; 0,2,4,7,9,11,14,16,19,21,24,26,28,31,33,36,38,40,43,45,48,50,52,55,57,60,62,65,67,69,72,74,77,79,81,84,86,89,91,94

mov $2,$0
mov $3,$0
mul $3,2
mul $2,$0
lpb $2
  add $3,1
  add $1,1
  sub $2,$3
  sub $2,$1
lpe
mov $0,$3