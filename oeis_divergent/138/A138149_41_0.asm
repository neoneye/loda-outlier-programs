; A138149: n-th run has length n-th prime, with values 0 and 1 only, starting with 1.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mul $0,2
add $0,1
seq $0,56556 ; First tetrahedral coordinate; repeat m (m+1)*(m+2)/2 times.
mod $0,2
