; A144093: Parity array of a matrix of Hankel transforms related to C(n,floor(n/2))
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,1,1,0,1,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,1,1

mov $1,$0
seq $0,86645 ; Triangle read by rows: T(n, k) = binomial(2n, 2k).
seq $1,47994 ; Unitary totient (or unitary phi) function uphi(n).
gcd $1,$0
mov $0,1
div $0,$1
