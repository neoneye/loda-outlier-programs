; A303979: Triangle read by rows: T(n,k) is the number of cyclic unimodal permutations of length n with a peak at position k.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,1,1,0,0,1,1,1,0,0,1,1,2,1,0,0,1,2,3,2,1,0,0,1,3,4,4,3,1,0,0,1,3,6,8,6,3,1,0,0,1,3,9,13,12,8,4,1,0,0,1,4,11,19,23,19,11,4,1,0,0,1,5,13,27,39,39,27,13,5,1,0

mov $1,$0
seq $0,28313 ; Elements in the 5-Pascal triangle (by row).
sub $0,1
add $1,6
div $1,24
lpb $1
  mul $0,$1
  mul $0,7
  sub $1,1
lpe
sub $0,17280
div $0,120
add $0,144
