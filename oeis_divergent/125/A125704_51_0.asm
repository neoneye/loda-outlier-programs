; A125704: Table read by antidiagonals: row n contains the positive integers (in order) which are coprime to the n-th prime.
; Submitted by Simon Strandgaard
; 1,1,3,1,2,5,1,2,4,7,1,2,3,5,9,1,2,3,4,7,11,1,2,3,4,6,8,13,1,2,3,4,5,7,10,15,1,2,3,4,5,6,8,11,17,1,2,3,4,5,6,8,9,13,19,1,2,3,4,5,6,7,9,11,14,21,1,2,3,4,5,6,7,8,10,12,16,23,1,2,3,4,5,6,7,8,9,11,13,17,25,1,2,3,4,5

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,3
mov $2,2
pow $2,$1
mul $0,$2
sub $2,1
add $0,$2
sub $2,$1
div $0,$2
