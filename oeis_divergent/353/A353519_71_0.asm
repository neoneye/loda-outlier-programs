; A353519: a(n) = 1 if n has an odd number of square divisors, otherwise 0.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0

seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
add $0,3
div $0,2
mod $0,2
