; A293814: Number of partitions of n into distinct nontrivial divisors of n.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,5,0,0,0,1,0,1,0,0,0,0,0,5,0,0,0,0,0,2,0,1,0,0,0,18,0,0,0,0,0,2,0,0,0,0,0,15,0,0,0,0,0,1,0,3,0,0,0,13,0,0,0,0,0,12,0,0,0,0,0,10,0,0,0

bin $3,$0
mov $1,$0
add $1,$3
mov $2,$0
lpb $2
  sub $2,6
  mov $0,$1
  gcd $0,$2
  seq $0,308663 ; Partial sums of A097805.
  add $3,$0
lpe
div $3,$1
mov $0,$3
