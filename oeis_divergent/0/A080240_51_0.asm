; 0,1,2,4,5,6,8,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24,25,26,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43

mov $1,$0
mov $2,2
lpb $1
  sub $1,1
  sub $1,$2
  add $3,1
  mul $2,$3
lpe
add $0,$3