; A326188: a(n) = A001065(n) - A003557(n), where A001065(n) = the sum of proper divisors of n, and A003557(n) = n divided by its largest squarefree divisor.
; Submitted by Simon Strandgaard
; -1,0,0,1,0,5,0,3,1,7,0,14,0,9,8,7,0,18,0,20,10,13,0,32,1,15,4,26,0,41,0,15,14,19,12,49,0,21,16,46,0,53,0,38,30,25,0,68,1,38,20,44,0,57,16,60,22,31,0,106,0,33,38,31,18,77,0,56,26,73,0,111,0,39,44,62,18,89,0,98,13,43,0,138,22,45,32,88,0,141,20

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
sub $0,$1
