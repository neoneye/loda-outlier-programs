; A275925: Trajectory of 3 under repeated application of the morphism sigma: 3 -> 3656, 5 -> 365656, 6 -> 3656656.
; Submitted by Simon Strandgaard
; 3,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6

mov $2,$0
trn $2,1
sub $0,$2
seq $0,26136 ; Lexicographically earliest permutation of the positive integers such that |a(n)-n| = [a(n)/2].
lpb $0
  sub $0,1
  seq $2,276792 ; First differences of A003146.
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
add $0,6
mod $0,10
