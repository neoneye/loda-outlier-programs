; A037838: a(n) = Sum{|d(i)-d(i-1)|: i=1,...,m}, where Sum{d(i)*6^i: i=0,1,...,m} is the base 6 representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,1,2,3,4,2,1,0,1,2,3,3,2,1,0,1,2,4,3,2,1,0,1,5,4,3,2,1,0,1,2,3,4,5,6,1,0,1,2,3,4,3,2,1,2,3,4,5,4,3,2,3,4,7,6,5,4,3,4,9,8,7,6,5,4,2,3,4,5,6,7,2,1,2,3,4,5,2,1,0,1,2,3,4

add $0,1
seq $0,7092 ; Numbers in base 6.
sub $0,1
mod $0,55
seq $0,40163 ; a(n) is the absolute value of (the first digit of n minus the last digit of n).
