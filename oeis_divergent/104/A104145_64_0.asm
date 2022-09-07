; A104145: a(1) = 1; let A(k) = sequence of first 2^(k-1) terms; then A(k+1) is concatenation of A(k) and (A(k)-1) if a(k) is odd, or concatenation of A(k) and (A(k)+1) if a(k) is even.
; Submitted by Simon Strandgaard
; 1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,2,1,3,2,3,2,4,3,1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,-1,-2,0,-1,0,-1,1,0,1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,0,-1,1,0,1,0,2,1,-1,-2,0,-1,0,-1,1,0,1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,-1,-2,0,-1

seq $0,113778 ; Invert blocks of four in the sequence of natural numbers.
sub $0,1
seq $0,65359 ; Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
add $0,1
