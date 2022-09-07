; A342824: Number of ways n appears as a cross-polytope number (A142978).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,1,2,2,2,1,2,1,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,1,2,1,2,2,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,2,2,2,2,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,2,2,1,2,2,2,1,2

mov $2,$0
min $2,1
trn $0,1
mov $1,-1
pow $1,$0
seq $0,87780 ; Number of non-congruent solutions to x^2 == 2 mod n.
sub $0,$1
add $0,$2
div $0,2
add $0,1
