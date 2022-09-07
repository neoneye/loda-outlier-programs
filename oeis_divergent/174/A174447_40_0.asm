; A174447: Triangle T(n, k, q) = ceiling(binomial(n, k)/f(n, q)) with T(0, 0) = 1, f(n, q) = 1 + tanh((n-1)/q), and q = 4, read by rows.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,3,1,1,3,4,3,1,1,3,6,6,3,1,1,4,9,11,9,4,1,1,4,12,19,19,12,4,1,1,5,15,29,37,29,15,5,1,1,5,19,43,65,65,43,19,5,1,1,6,23,61,107,128,107,61,23,6,1,1,6,28,84,167,233,233,167,84,28,6,1

seq $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
add $0,1
seq $0,137901 ; Limiting sequence when we start with positive integers (A000027) and at step n >= 1 add to the term at position n + a(n) the value 1.
div $0,2
