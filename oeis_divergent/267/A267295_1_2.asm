; A267295: Circulant Ramsey numbers RC_2(3,n) of the second kind.
; Submitted by Simon Strandgaard
; 3,6,9,14,17,22,27,36,39,46,49

mov $1,$0
lpb $1
  mov $1,14
  mov $0,2
lpe
seq $0,789 ; Maximal order of a triangle-free cyclic graph with no independent set of size n.
add $0,1
