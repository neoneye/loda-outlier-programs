; A204901: The index j<k such that n divides s(k)-s(j), where k is the least index (A204900) for which such j exists, and s(k) denotes the k-th odd prime.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,1,1,2,1,3,2,1,1,3,1,1,2,1,1,2,3,3,2,1,1,2,1,1,3,2,2,2,1,1,2,2,1,2,1,3,2,1,1,3,3,1,2,1,1,2,3,1,2,1,1,5,1,5,3,2,2,2,1,3,2,1,1,4,1,3,3,1,2,3,1,1,2,2,1,2,3,3,2,1,1,2,5,1,3

add $0,1
dif $0,2
seq $0,60266 ; Difference between 2n and the following prime.
add $0,1
div $0,2
