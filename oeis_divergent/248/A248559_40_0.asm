; 1,2,3,4,6,7,8,10,11,13,14,15,17,18,20,21,23,24,26,27,29,30,32,33,35,36,38,40,41,43,44,46,47,49,50,52,53,55,56,58

mov $2,$0
add $2,1
pow $2,2
add $2,$0
add $1,3
pow $1,3
lpb $2
  sub $2,2
  sub $2,$1
  add $0,1
  add $1,6
  add $1,1
lpe
add $0,1