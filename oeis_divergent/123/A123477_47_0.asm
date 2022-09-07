; A123477: Expansion of (1 - b(q)) / 3 in powers of q where b(q) is a cubic AGM theta function.
; Submitted by Simon Strandgaard
; 1,0,-2,1,0,0,2,0,-2,0,0,-2,2,0,0,1,0,0,2,0,-4,0,0,0,1,0,-2,2,0,0,2,0,0,0,0,-2,2,0,-4,0,0,0,2,0,0,0,0,-2,3,0,0,2,0,0,0,0,-4,0,0,0,2,0,-4,1,0,0,2,0,0,0,0,0,2,0,-2,2,0,0,2,0,-2,0,0,-4,0,0,0,0,0,0,4,0,-4,0,0,0,2,0,0,1

mov $1,$0
add $1,1
mod $1,3
mul $1,6
sub $1,4
seq $0,74941 ; a(n) = sigma(n) mod 3.
mul $0,$1
div $0,2