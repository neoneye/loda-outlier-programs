; A077565: Number of factorizations of n where each factor has a different prime signature.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,2,1,3,1,3,1,1,1,4,1,1,2,3,1,4,1,3,1,1,1,3,1,1,1,4,1,4,1,3,3,1,1,6,1,3,1,3,1,4,1,4,1,1,1,5,1,1,3,4,1,4,1,3,1,4,1,7,1,1,3,3,1,4,1,6,2,1,1,5,1,1,1,4,1,5,1,3,1,1,1,9,1,3,3,3

seq $0,238952 ; The size (the number of arcs) in the transitive closure of divisor lattice D(n).
div $0,6
seq $0,255046 ; a(n) = (1 + A151548(n))/2.
