; A272334: Square root of the largest square dividing 2^n - 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,5,7,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,5,1,21,1,1,1,1,1,3,1,1,1,1,1,9,1,1,1,1,1,15,1,1,7,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,5,1,1,1,21,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,5

seq $0,14491 ; a(n) = gcd(n, 2^n - 1).
sub $0,1
seq $0,126801 ; a(n) = smallest integer which is coprime to n and is > A057237(n).
sub $0,1
