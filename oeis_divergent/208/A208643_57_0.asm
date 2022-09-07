; A208643: Least positive integer m such that those k*(k-1) mod m with k=1,...,n are pairwise distinct.
; Submitted by Simon Strandgaard
; 1,3,5,7,11,11,13,16,17,19,23,23,29,29,29,31,37,37,37,41,41,43,47,47,53,53,53,59,59,59,61,64,67,67,71,71,73,79,79,79,83,83,89,89,89,97,97,97,97,101,101,103,107,107,109,113,113,127,127,127,127,127,127,127,131,131,137,137,137,139,149,149,149,149,149,151,157,157,157,163,163,163,167,167,173,173,173,179,179,179,181,191,191,191,191,191,193,197,197,199

mov $1,$0
mul $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,91921 ; Sum of odd proper distinct prime divisors of n. That is, the sum of odd distinct prime divisors of n that are less than n.
  min $3,1
  add $1,1
  mul $2,$3
  div $2,2
  sub $2,1
lpe
mov $0,$1
add $0,1
