; A317145: Number of maximal chains of factorizations of n into factors > 1, ordered by refinement.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,5,1,1,1,2,1,3,1,4,1,1,1,7,1,1,1,5,1,3,1,2,2,1,1,15,1,2,1,2,1,5,1,5,1,1,1,11,1,1,2,11,1,3,1,2,1,3,1,26,1,1,2,2,1,3,1,15,2,1,1,11,1,1,1,5,1,11,1,2,1,1,1,52,1,2,2,7

seq $0,69264 ; Inverse Moebius transform of bigomega(n).
div $0,2
add $0,2
seq $0,173674 ; a(n) = ceiling(A003269(n)/2).
