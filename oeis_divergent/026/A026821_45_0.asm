; A026821: Triangular array T read by rows: T(n,k) = number of partitions of n into distinct parts, the least being k, for k=1,2,...,n.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,1,1,0,0,1,1,1,0,0,1,2,1,0,0,0,1,2,1,1,0,0,0,1,3,1,1,0,0,0,0,1,3,2,1,1,0,0,0,0,1,5,2,1,1,0,0,0,0,0,1,5,3,1,1,1,0,0,0,0,0,1,7,3,2,1,1,0,0,0,0,0,0,1,8,4,2,1,1,1,0,0,0,0,0,0

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,2
bin $1,$0
lpb $1
  div $1,10
  sub $0,1
  add $1,$0
  sub $0,1
lpe
mov $0,$1
