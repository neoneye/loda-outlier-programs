; A115971: a(0) = 0. If a(n) = 0, then a(2^n) through a(2^(n+1)-1) are each equal to 1. If a(n) = 1, then a(m + 2^n) = a(m) for each m, 0 <= m <= 2^n -1.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1

seq $0,10024 ; Coordination sequence for squashed {D_5}* lattice, perhaps the smallest example of a "non-superficial" lattice.
div $0,4
mod $0,2
