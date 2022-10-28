; A206717: Numbers matched to polynomials divisible by x^2+x+1.
; Submitted by Simon Strandgaard
; 7,14,21,28,35,42,49,56,63,70,84,98,112,119,126,133,140,161,168,175,189,196,224,231,238,245,252,259,266,273,280,287,315,322,336,343,350,371,378,385,392,399,413,427,441,448,455,462,469,476,483,490,497

mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,18
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,48967 ; Number of even entries in row n of Pascal's triangle (A007318).
  gcd $3,$5
  mod $3,7
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
