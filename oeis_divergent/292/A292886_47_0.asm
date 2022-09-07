; A292886: Number of knapsack factorizations of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,3,2,2,1,4,1,2,2,4,1,4,1,4,2,2,1,7,2,2,3,4,1,5,1,6,2,2,2,8,1,2,2,7,1,5,1,4,4,2,1,11,2,4,2,4,1,7,2,7,2,2,1,11,1,2,4,7,2,5,1,4,2,5,1,15,1,2,4,4,2,5,1,11,4,2,1,11,2

seq $0,69264 ; Inverse Moebius transform of bigomega(n).
mul $0,2
sub $0,1
div $0,5
add $0,1
