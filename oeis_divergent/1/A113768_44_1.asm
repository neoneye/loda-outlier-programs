; 1,2,3,4,5,6,7,8,10,12,14,16,18,20,22,24,26,28,31,34,37,40,43,46,49,52,55,58,61,64,68,72,76,80,84,88,92,96,100,104

add $0,1
mov $2,6
lpb $0
  add $1,$0
  add $2,2
  trn $0,$2
lpe
mov $0,$1