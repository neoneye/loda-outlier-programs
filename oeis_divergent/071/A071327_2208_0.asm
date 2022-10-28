; A071327: Sum of the squared primes dividing n.
; Submitted by Simon Strandgaard
; 0,0,0,4,0,0,0,4,9,0,0,4,0,0,0,4,0,9,0,4,0,0,0,4,25,0,9,4,0,0,0,4,0,0,0,13,0,0,0,4,0,0,0,4,9,0,0,4,49,25,0,4,0,9,0,4,0,0,0,4,0,0,9,4,0,0,0,4,0,0,0,13,0,0,25,4,0,0,0,4,9,0,0,4,0,0,0,4,0,9,0,4,0,0,0,4,0,49,9,29

seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
seq $0,5063 ; Sum of squares of primes dividing n.
