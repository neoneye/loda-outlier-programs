; A343533: a(n) is the largest value of k such that binomial(2*m-1, m-1) == 1 (mod m^k) for m = 2*n + 1.
; Submitted by Simon Strandgaard
; 2,3,3,1,3,3,0,3,3,0,3,1,0,3,3,0,0,3,0,3,3,0,3,1,0,3,0,0,3,3,0,0,3,0,3,3,0,0,3,0,3,0,0,3,0,0,0,3,0,3,3,0,3,3,0,3,0,0,0,1,0,1,3,0,3,0,0,3,3,0,0,0,0,3,3,0,0,3,0,0,3,0,3,1,0,3,0

add $0,1
mov $1,$0
mul $1,2
seq $1,337175 ; Number of pairs of divisors of n, (d1,d2), such that d1 <= d2 and d1*d2 < n.
sub $0,1
seq $0,176892 ; Decimal representation of the reverted binary representation of n followed by digits substitution 0->2, 1->3.
mod $0,10
div $0,$1
