; 1,3,5,8,9,17,13,20,21,35,21,50,25,49,51,48,33,91,37,88,77,89,45,126,65,107,81,124,57,255,61,112,141,163,137,242,73,177,167,232

add $0,1
mov $2,$0
pow $0,5
lpb $2
  mov $3,$2
  sub $2,1
  gcd $3,$0
  add $4,$3
lpe
mov $0,$4