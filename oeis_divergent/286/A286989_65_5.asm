; 1,2,4,5,7,9,10,12,14,15,17,18,20,22,23,25,27,28,30,31,33,35,36,38,40,41,43,45,46,48,49,51,53,54,56,58,59,61,62,64

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,$1
  trn $2,6
  add $0,1
  add $1,5
lpe
