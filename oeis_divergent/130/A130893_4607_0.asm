; A130893: Lucas numbers (beginning with 1) mod 10.
; Submitted by Simon Strandgaard
; 1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7

add $0,1
seq $0,1612 ; a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
sub $0,1
mod $0,10
