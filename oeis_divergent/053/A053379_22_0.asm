; A053379: a(n) contains n digits (either '7' or '8') and is divisible by 2^n.
; Submitted by Simon Strandgaard
; 8,88,888,7888,77888,877888,7877888,87877888,787877888,8787877888,88787877888,888787877888,8888787877888,88888787877888,788888787877888,8788888787877888,88788888787877888,888788888787877888,7888788888787877888,87888788888787877888,887888788888787877888,8887888788888787877888,88887888788888787877888,888887888788888787877888,7888887888788888787877888,77888887888788888787877888,877888887888788888787877888,8877888887888788888787877888,78877888887888788888787877888,878877888887888788888787877888

mov $2,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mod $0,22
  div $1,2
  add $3,$1
  gcd $3,2
  add $3,6
  mul $3,$2
  mul $4,2
  add $1,$3
  mul $2,5
  mul $3,2
lpe
div $1,2
mul $1,$4
mov $0,$1
