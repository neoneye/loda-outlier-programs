; 0,1,2,3,4,5,6,7,8,9,10,11,12,16,17,18,19,20,21,22,23,24,25,26,27,32,33,34,35,36,37,38,39,40,41,42,48,49,50,51

mov $2,$0
mov $0,-4
mov $1,$2
lpb $2
  sub $2,9
  add $2,$0
  add $1,1
  add $1,$0
  add $1,6
  add $0,1
lpe
mov $0,$1
