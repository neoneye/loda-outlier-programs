; A291327: The arithmetic function v+-(n,8).
; Submitted by Simon Strandgaard
; 1,1,2,1,3,1,4,3,5,1,6,1,7,5,8,1,9,3,10,7,11,3,12,5,13,9,14,3,15,3,16,11,17,7,18,5,19,13,20,5,21,5,22,15,23,5,24,7,25,17,26,7,27,11,28,19,29,7,30,7,31,21,32,13,33,9,34,23,35

mov $2,$0
add $2,1
div $2,18
mul $2,2
gcd $1,$2
add $0,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
sub $0,1
max $0,$1
add $0,1
