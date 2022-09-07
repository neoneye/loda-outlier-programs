; A342086: Number of strict factorizations of divisors of n.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,5,2,5,3,5,2,9,2,5,5,7,2,9,2,9,5,5,2,16,3,5,5,9,2,15,2,10,5,5,5,18,2,5,5,16,2,15,2,9,9,5,2,25,3,9,5,9,2,16,5,16,5,5,2,31,2,5,9,14,5,15,2,9,5,15,2,34,2,5,9,9,5,15,2,25,7,5

mov $1,$0
seq $1,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
seq $0,46951 ; a(n) is the number of squares dividing n.
add $0,$1
mul $0,6
div $0,13
sub $1,$0
mov $0,$1
