; 1,3,4,5,7,8,10,11,13,14,15,17,18,20,21,23,24,26,27,28,30,31,33,34,36,37,39,40,41,43,44,46,47,49,50,52,53,55,56,57

mov $2,$0
add $3,2
mov $3,$0
mul $3,2
mul $2,$0
lpb $2
  add $3,1
  add $0,1
  sub $2,$3
  sub $2,$1
  trn $2,3
lpe
mov $5,$3
add $0,1
