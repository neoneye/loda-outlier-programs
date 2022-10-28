; A024677: Smallest prime divisor of n-th terms of sequence A024675 (averages of two consecutive odd primes).
; Submitted by Simon Strandgaard
; 2,2,3,2,3,2,3,2,2,2,3,2,3,2,2,2,2,3,2,2,3,2,3,3,2,3,2,3,2,3,2,2,2,2,2,2,3,2,2,2,2,2,3,2,5,7,3,2,3,2,2,2,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,3,2,3,2,2,3,2,3,3,3,2,2,2,2,2,3,2,3,3,2,3,11,3,3,3,3,2,5,2,2,2,2

seq $2,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
seq $0,24675 ; Average of two consecutive odd primes.
mod $0,2
mov $1,$2
sub $1,$0
mul $0,2
add $1,$0
mov $0,$1
add $0,1
