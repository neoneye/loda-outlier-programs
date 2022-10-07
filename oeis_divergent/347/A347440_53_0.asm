; A347440: Number of factorizations of n with alternating product < 1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,1,0,1,0,2,0,1,1,1,0,2,0,2,1,1,0,4,0,1,1,2,0,3,0,3,1,1,1,3,0,1,1,4,0,3,0,2,2,1,0,6,0,2,1,2,0,4,1,4,1,1,0,6,0,1,2,3,1,3,0,2,1,3,0,8,0,1,2,2,1,3,0,6,1,1,0,6,1,1,1

mov $1,$0
seq $0,71178 ; Exponent of the largest prime factor of n.
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,$0
mov $0,$1
div $0,2
