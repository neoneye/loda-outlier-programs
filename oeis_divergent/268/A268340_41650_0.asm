; A268340: Characteristic function of the prime powers p^k, k >= 2.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,158210 ; Number omega(n) of distinct primes dividing n multiplied by -1 when n is squarefree (thus Omega(n) = omega(n)).
mov $1,1
cmp $1,$0
mov $0,$1
