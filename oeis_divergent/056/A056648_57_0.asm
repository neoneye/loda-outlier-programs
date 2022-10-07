; A056648: Number of unitary square divisors of central binomial coefficient.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,2,4,1,2,2,1,2,2,1,2,1,2,2,1,1,2,4,2,4,2,2,4,2,2,1,2,2,4,4,2,2,4,2,1,2,1,2,4,4,8,8,4,4,2,2,4,2,1,1,2,1,2,2,2,4,4,2,4,2,4,4,2,1,2,2,1,4,2,4,8,2,4,8,4,2,1,2,4,8,4,2,4,4,8,4,4,8,16,8,4,4,2

seq $0,34974 ; Number of divisors of binomial(n, floor(n/2)), the terms of A001405.
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
