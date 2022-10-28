; A070097: Number of integer triangles with perimeter n and prime side lengths which are both acute and scalene.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0

mov $1,$0
sub $1,1
sub $0,$1
max $1,0
seq $1,1223 ; Prime gaps: differences between consecutive primes.
add $0,$1
div $0,12
