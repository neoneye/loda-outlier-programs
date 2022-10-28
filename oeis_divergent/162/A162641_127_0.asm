; A162641: Number of even exponents in canonical prime factorization of n.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,1,0,0,1,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,2

mov $1,$0
seq $1,295879 ; Multiplicative with a(p) = 1, a(p^e) = prime(e-1) if e > 1.
mov $0,$1
sub $0,1
seq $0,350073 ; a(n) = A064989(sigma(n)), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
div $0,2
