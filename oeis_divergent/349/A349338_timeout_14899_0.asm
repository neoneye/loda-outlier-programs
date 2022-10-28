; A349338: Dirichlet convolution of A000010 (Euler totient phi) with A080339 (characteristic function of noncomposite numbers).
; Submitted by Simon Strandgaard
; 1,2,3,3,5,5,7,6,8,9,11,8,13,13,14,12,17,14,19,14,20,21,23,16,24,25,24,20,29,22,31,24,32,33,34,22,37,37,38,28,41,32,43,32,38,45,47,32,48,44,50,38,53,42,54,40,56,57,59,36,61,61,54,48,64,52,67,50,68,58,71,44,73,73,68,56,76,62,79,56,72,81,83,52,84,85,86,64,89,62,90,68,92,93,94,64,97,90,86,68

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,$0
lpe
mov $0,$3
add $0,1
