; A236850: After 0 and 1, numbers n whose binary representation encodes such a polynomial over GF(2) that all its irreducible factors (their binary codes) are primes in N (terms of A091206).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,51,52,53,54,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,85099 ; Least natural number k such that k^2 + n is prime.
  sub $3,1
  cmp $3,8
  add $3,$4
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
