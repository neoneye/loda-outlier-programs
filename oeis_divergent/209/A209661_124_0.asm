; A209661: a(n) = (-1)^A083025(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,-1,1,1,1,1,-1,1,1,-1,1,-1,1,-1,1,1,-1,1,1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,1,-1,-1,-1,1,1,1,-1,1,1,1,1,1,-1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,1,1,1,1,-1,1,-1,1,1,-1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,1,1,1

seq $0,46080 ; a(n) is the number of integer-sided right triangles with hypotenuse n.
sub $0,1
gcd $0,5
add $0,1
div $0,2
sub $0,3
pow $0,2
sub $0,3
mod $0,2
