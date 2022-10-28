; A340149: Odd part of A340147: a(n) = A000265(A247074(A003961(n))).
; Submitted by Simon Strandgaard
; 1,1,1,3,1,1,1,9,5,3,1,3,1,5,3,27,1,5,1,9,5,3,1,9,7,1,25,15,1,3,1,81,3,9,15,15,1,11,1,27,1,5,1,9,5,7,1,27,11,21,9,3,1,25,1,45,11,15,1,9,1,9,25,243,3,3,1,27,7,3,1,45,1,5,21,33,15,1,1,81,125,21,1,15,3,23,15,27,1,15,5,21,9,13,33

seq $0,340072 ; a(n) = phi(x) / gcd(x-1, phi(x)), where x = A003961(n), i.e., n with its prime factorization shifted one step towards larger primes.
lpb $0
  mul $0,2
  dif $0,4
lpe
