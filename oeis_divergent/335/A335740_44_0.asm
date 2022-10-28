; A335740: Factorize each integer m >= 2 as the product of powers of nonunit squarefree numbers with distinct exponents that are powers of 2. The sequence lists m such that the factor with the largest exponent is not a power of 2.
; Submitted by Simon Strandgaard
; 3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,27,29,30,31,33,34,35,36,37,38,39,41,42,43,45,46,47,49,50,51,53,54,55,57,58,59,61,62,63,65,66,67,69,70,71,72,73,74,75,77,78,79,81,82,83,85,86,87,89,90

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $5,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  sub $5,$3
  mov $3,$5
  sub $3,1
  mul $3,64
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
