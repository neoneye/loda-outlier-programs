; A329376: Multiplicative with a(p^e) = p when e == 2, otherwise a(p^e) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,1,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,1,1,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,1,7,3,10

seq $0,336551 ; a(n) = A003557(n) - 1.
seq $0,55231 ; Powerfree part of n: product of primes that divide n only once.
