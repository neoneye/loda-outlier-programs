; A320007: If there is k >= 0 such that floor(n/4^k) is odd and A320006(k) is 1, then a(n) = 1, otherwise a(n) = 0.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1

seq $0,10024 ; Coordination sequence for squashed {D_5}* lattice, perhaps the smallest example of a "non-superficial" lattice.
div $0,4
mod $0,2
