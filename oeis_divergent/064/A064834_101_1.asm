; A064834: If n (in base 10) is d_1 d_2 ... d_k then a(n) = Sum_{i = 1..[k/2] } |d_i - d_{k-i+1}|.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,0,1,2,3,4,5,6,7,8,2,1,0,1,2,3,4,5,6,7,3,2,1,0,1,2,3,4,5,6,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,6,5,4,3,2,1,0,1,2,3,7,6,5,4,3,2,1,0,1,2,8,7,6,5,4,3,2,1,0,1,9,8,7,6,5,4,3,2,1,0

mov $1,$0
seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
seq $0,4186 ; Arrange digits of n in decreasing order.
sub $1,$0
mov $0,$1
mod $0,10
add $0,10
mod $0,10
