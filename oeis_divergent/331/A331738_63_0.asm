; A331738: Multiplicative with a(p^e) = p^(e-A000265(e)), where A000265(x) gives the odd part of x.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,8,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,8,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,8,27,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,1,7,3,10

seq $0,350388 ; a(n) is the largest unitary divisor of n that is a square.
sub $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
