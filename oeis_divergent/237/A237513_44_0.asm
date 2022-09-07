; A237513: Triangular array read by rows: T(n,k) = number of maximal horizontal rectangles that contain the Durfee square for partitions of n that consist of k nodes, 1 <= k <= n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,1,5,1,2,1,1,1,7,1,3,1,1,1,1,10,1,5,1,2,1,1,1,13,1,7,1,3,2,1,1,1,17,1,10,1,5,3,2,1,1,1,21,1,13,1,7,6,3,1,1,1,1,26,1,17,1,10,10,5,1,3,1,1,1,31,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
sub $2,$0
lpb $0
  sub $0,1
  gcd $0,4
  add $2,2
  mul $1,4
  mul $1,$2
  sub $2,1
  add $3,$1
lpe
mov $0,$3
div $0,154
add $0,1
