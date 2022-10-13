; A141256: An Okazaki-like composition, see A126759.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,2,2,3,2,2,2,4,2,5,3,2,2,6,2,7,2,3,4,8,2,2,5,2,3,9,2,10,2,4,6,3,2,11,7,5,2,12,3,13,4,2,8,14,2,15,2,6,5,16,2,4,3,7,9,17,2,18,10,3,2,5,4,19,6,8,3,20,2,21,11,2,7,22,5,23,2,2,12,24,3,6,13,9,4,25,2,26,8,10,14

mul $0,5
mov $1,$0
trn $0,1
sub $1,$0
seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $0,3
mul $0,$1
add $0,1
