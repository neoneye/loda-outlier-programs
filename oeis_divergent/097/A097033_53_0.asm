; A097033: Number of transient terms before either 0 or a finite cycle is reached when unitary-proper-divisor-sum-function f(x) = A034460(x) is iterated and the initial value is n.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,0,2,2,2,3,2,3,2,4,3,2,2,4,2,4,3,5,2,4,2,3,2,4,2,0,2,2,4,5,3,5,2,6,3,5,2,0,2,3,4,4,2,5,2,5,4,5,2,0,3,3,3,3,2,0,2,6,3,2,3,2,2,6,3,7,2,5,2,6,3,5,3,1,2,6,2,4,2,6,3,5,5,5,2,0,4,5,4,6,3,6,2,6,4,1

add $0,1
lpb $0
  trn $0,1
  seq $0,34460 ; a(n) = usigma(n) - n, where usigma(n) = sum of unitary divisors of n (A034448).
  add $1,1
lpe
mov $0,$1
