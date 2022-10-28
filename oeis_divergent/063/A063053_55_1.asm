; A063053: a(n) = number of 'Reverse and Add!' operations that have to be applied to the n-th term of A063052 in order to obtain a term in the trajectory of 879.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,0,1,1,1,2,2,2,4,5,4,3,4,5,3,4,3,4,3,4,3,1,3,0,3,1,3,1,4,5,4,5,3,4,5,3,4

mov $1,$0
mov $0,1
lpb $0
  sub $1,6
  add $0,$1
lpe
