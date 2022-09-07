; A341593: Number of superior prime-power divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,1,1,2,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,2,1,1,0,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,2,1,1,1,1,1,0,1,1,1,4,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,3,1,1,0,1,1,1

mov $1,$0
seq $0,307408 ; a(n) = (A001222(n) - 1)*A001221(n) + 2.
div $0,2
seq $1,73093 ; Number of prime power divisors of n.
sub $1,$0
mov $0,$1
