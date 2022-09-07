; A116799: Triangle read by rows: T(n,k) is the number of partitions of n into odd parts such that the largest part is k (n>=1, k>=1).
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,2,0,1,1,0,2,0,1,0,1,1,0,2,0,2,0,1,1,0,3,0,2,0,1,0,1,1,0,3,0,3,0,2,0,1,1,0,3,0,4,0,2,0,1,0,1,1,0,4,0,4,0,3,0,2,0,1,1,0,4,0,5,0,4,0,2,0,1,0,1,1,0,4,0,6,0,5,0,3,0,2,0,1,1,0

add $0,1
lpb $0
  add $2,1
  add $0,$1
  sub $0,$2
  cmp $1,0
lpe
mov $1,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,1
  gcd $1,$2
  div $1,$3
  add $2,$1
lpe
mov $0,$1
