; A324002: Row 3 of array in A324000.
; Submitted by Simon Strandgaard
; 9,4,3,12,3,4,18,4,3,12,3,4,9,4,3,12,3,4,18,4,3,12,3,4,9,4,3,12,3,4,18,4,3,12,3,4,9,4,3,12,3,4,18,4,3,12,3,4,9,4,3,12,3,4,18,4,3,12,3,4,9,4,3,12,3,4,18,4,3,12,3,4,9,4,3,12,3,4,18,4,3,12,3,4,9,4,3,12,3,4,18,4

add $0,1
mov $1,4
add $1,$0
seq $1,230405 ; a(n) = A000217(A230404(n+1)); the first differences of A219650.
gcd $0,2
add $0,2
mul $0,$1
