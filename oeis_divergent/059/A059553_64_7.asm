; 1,2,4,5,6,8,9,10,12,13,14,16,17,18,20,21,23,24,25,27,28,29,31,32,33,35,36,37,39,40,41,43,44,46,47,48,50,51,52,54

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,$1
  trn $2,8
  add $0,1
  add $1,16
lpe