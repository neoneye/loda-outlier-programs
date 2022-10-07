; A283020: For p = prime(n), number of iterations of the function f(x) = 2*x^3-1 that leave p prime.
; Submitted by Simon Strandgaard
; 0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0

add $0,1
seq $0,256525 ; Number of partitions of 3n into at most 5 parts.
seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
