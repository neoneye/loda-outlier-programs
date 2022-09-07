; A094937: Number of real roots of the n-th Bernoulli polynomial B(n,x).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,2,3,4,5,6,7,4,5,6,7,8,5,6,7,8,9,6,7,8,9,10,7,8,9,10,11,12,9,10,11,12,13,10,11,12,13,14,11,12,13,14,15,12,13,14,15,16,17,14,15,16,17,18,15,16

mov $1,$0
seq $0,47240 ; Numbers that are congruent to {0, 1, 2} mod 6.
add $0,$1
div $0,16
mul $0,4
sub $1,$0
mov $0,$1
