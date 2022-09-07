; A070936: Square array read by antidiagonals: T(n,k) = number of partitions of n into distinct parts, each no more than k.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,1,1,1,2,0,0,0,1,1,1,2,1,0,0,0,1,1,1,2,2,1,0,0,0,1,1,1,2,2,2,1,0,0,0,1,1,1,2,2,3,2,0,0,0,0,1,1,1,2,2,3,3,2,0,0,0,0,1,1,1,2,2,3,4,3,1,0,0,0,0,1,1,1,2,2,3,4,4,3

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
min $2,$0
mov $1,$0
add $1,1
mov $0,2
pow $0,$2
div $0,$1
