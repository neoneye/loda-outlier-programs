; 1,2,3,4,5,6,7,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104

mov $1,$0
mov $2,1
mov $3,1
lpb $0
  mul $2,7
  div $0,$2
  add $1,63
  add $1,1
  mul $4,$3
  sub $0,1
  add $1,$4
  mul $3,$2
  gcd $2,3
lpe
add $1,1
mov $0,$1
