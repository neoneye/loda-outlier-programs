; 1,3,4,5,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,23,24,25,26,27,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44

mov $1,1
mov $1,$0
mov $2,4
lpb $1
  dif $2,2
  add $0,1
  sub $1,1
  add $3,$2
  trn $1,$3
  add $2,3
lpe
add $0,1
