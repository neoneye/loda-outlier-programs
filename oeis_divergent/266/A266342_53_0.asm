; A266342: a(n) = number of ways n can be expressed as a product of two natural numbers that have same number of significant digits in base-2 representation (up to the ordering of unequal factors).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,1

mov $1,$0
seq $0,348364 ; Number of vertices on the axis of symmetry of the symmetric representation of sigma(n).
seq $1,285717 ; a(n) = A007814(n) + A159918(n) = A007814(n) + A000120(n^2).
mod $1,$0
mov $0,$1
