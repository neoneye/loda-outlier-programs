; A098424: Number of prime triples (p,q,r) <= n with p<q<r=p+6.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,2,2,2,2,3,3,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9

add $0,1
mov $2,11
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
  sub $0,$1
  add $2,26
  sub $3,$0
  div $3,18
lpe
mov $0,$3
