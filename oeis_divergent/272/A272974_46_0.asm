; A272974: T(n,k)=Number of nXk 0..1 arrays with exactly n+k-1 having value 1 and no three 1s forming an isosceles triangle.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,0,3,0,0,3,0,1,1,0,0,0,0,0,0,0,1,1,0,2,0,0,0,0,2,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,2,0,4,0,0,4,0,2,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,2,0,2,0,0,0,0

seq $0,132048 ; 3*A007318 - A103451 - A000012.
seq $0,106316 ; Remainder of the harmonic residue of n when divided by n.
mul $0,3
mod $0,12
mul $0,2
div $0,6
