; A134992: a(n) = round(3*n/2*log(n)).
; Submitted by Simon Strandgaard
; 4,4,4,5,5,5,6,6,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,14,14,14,14,15,15,15,16,16,16,17,17,17,17,18,18,18,19,19,19,19,20,20,20,21,21,21,21,22,22,22,23,23,23,23,24,24,24,24,25,25,25,26,26,26,26,27,27

add $0,1
mov $1,$0
div $0,8
seq $0,305374 ; First differences of A140101.
add $0,$1
add $0,6
div $0,3
add $0,1