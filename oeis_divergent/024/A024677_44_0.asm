; A024677: Smallest prime divisor of n-th terms of sequence A024675 (averages of two consecutive odd primes).
; Submitted by Simon Strandgaard
; 2,2,3,2,3,2,3,2,2,2,3,2,3,2,2,2,2,3,2,2,3,2,3,3,2,3,2,3,2,3,2,2,2,2,2,2,3,2,2,2,2,2,3,2,5,7,3,2,3,2,2,2,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,3,2,3,2,2,3,2,3,3,3,2,2,2,2,2,3,2,3,3,2,3,11,3,3,3,3,2,5,2,2,2,2

add $0,1
seq $0,1223 ; Prime gaps: differences between consecutive primes.
seq $0,333766 ; Maximum part of the n-th composition in standard order. a(0) = 0.
sub $0,1
mov $1,$0
sub $1,$0
add $1,2
add $0,$1
mul $0,2
div $0,4
add $0,1
