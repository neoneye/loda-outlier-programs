; 1,3,5,6,8,9,11,13,14,16,17,19,20,22,24,25,27,28,30,31,33,35,36,38,39,41,43,44,46,47,49,50,52,54,55,57,58,60,61,63

mov $2,$0
add $3,1
pow $2,2
lpb $2
  add $0,1
  sub $2,$3
  trn $2,2
  add $3,6
lpe
add $0,1