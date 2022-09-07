; A326813: Dirichlet g.f.: zeta(2*s) / (1 - 2^(-s)).
; Submitted by Simon Strandgaard
; 1,1,0,2,0,0,0,2,1,0,0,0,0,0,0,3,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2

mov $1,$0
seq $1,160383 ; Number of 3's in base-4 representation of n.
add $1,1
add $0,1
seq $0,93709 ; Characteristic function of squares or twice squares.
mul $0,$1
