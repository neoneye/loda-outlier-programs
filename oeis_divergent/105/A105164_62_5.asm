; A105164: Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->{5,9,7,6}, 6->7, 7->8, 8->9, 9->10, 10->{10,4,2,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,3,1,2,2,3,2,3,3,4,1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,5,1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,5,2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,5,9,7,6,1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,5,2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,5,9,7

add $0,1
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
