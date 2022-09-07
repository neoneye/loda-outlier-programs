; A204087: Reduced Pascal triangle: C_R(n,m) = A003418(n) / max(A003418(m), A003418(n-m)), m=0,...,n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,3,1,1,2,6,2,1,1,5,10,10,5,1,1,1,5,10,5,1,1,1,7,7,35,35,7,7,1,1,2,14,14,70,14,14,2,1,1,3,6,42,42,42,42,6,3,1,1,1,3,6,42,42,42,6,3,1,1,1,11,11,33,66,462,462,66,33,11,11,1

mov $1,$0
div $1,11
seq $0,80381 ; Triangle read by rows: gcd(binomial(n,floor(n/2)), binomial(n,i), i=0..n; greatest common divisor of binomial coefficients and corresponding central binomial coefficient.
dif $0,$1
