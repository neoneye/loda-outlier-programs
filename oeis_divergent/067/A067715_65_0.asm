; A067715: Sum of exponents in prime factorization of n is < log(n).
; Submitted by Simon Strandgaard
; 3,5,7,9,10,11,13,14,15,17,19,21,22,23,25,26,27,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mov $3,$1
  seq $3,173557 ; a(n) = Product_{primes p dividing n} (p-1).
  mov $5,$3
  gcd $5,$6
  div $3,$5
  pow $3,2
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
add $0,1
