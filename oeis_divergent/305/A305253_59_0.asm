; A305253: Number of connected factorizations of n into factors greater than 1 whose distinct factors are pairwise indivisible.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,1,1,2,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,1,2,1,2,1,1,1,2,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,3,1,1,2,1,1,1,2,1,2,1,1,1,1,1,4,1,1,1,2

mov $1,1
lpb $0
  trn $0,1
  seq $0,70012 ; Floor of number of prime factors of n divided by the number of n's distinct prime factors.
  sub $0,1
  add $1,1
lpe
add $0,$1
sub $0,1
