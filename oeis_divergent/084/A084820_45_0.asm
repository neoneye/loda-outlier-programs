; A084820: Numbers n such that n, sigma(n) and phi(n) form an integer triangle, where sigma=A000203 is the divisor sum and phi=A000010 the totient.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,13,17,19,21,23,25,27,29,31,33,35,37,39,41,43,47,49,51,53,55,57,59,61,65,67,69,71,73,77,79,81,83,85,87,89,91,93,95,97,99,101,103,107,109,111,113,115,117,119,121,123,125,127,129,131,133,137

mov $2,$0
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $3,$5
  add $3,$4
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
