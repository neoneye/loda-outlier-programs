; A023514: a(n) = sum of exponents in prime-power factorization of prime(n) + 1.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,2,3,3,4,3,5,2,3,3,5,4,4,2,3,5,2,5,4,4,3,3,4,5,3,3,7,4,3,4,4,4,2,3,5,3,5,3,7,2,4,5,3,6,4,3,4,6,3,5,3,5,5,5,2,3,3,4,4,5,2,3,3,3,4,4,3,6,5,3,4,8,4,2,3,3,5,2,7,3,5,4,5,2,4,5,5,7,4,4,5,6,4,4,3,2

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
