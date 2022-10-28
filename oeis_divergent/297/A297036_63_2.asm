; A297036: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-8 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,1,1,1

div $0,7
lpb $0
  sub $0,1
  div $1,2
  seq $1,321335 ; Expansion of 1/(1 - x) * Product_{k>=0} 1/(1 - x^(2^k))^(2^(k+1)).
lpe
mov $0,$1
