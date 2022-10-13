; A164364: a(n) = A164349(2^n).
; Submitted by Simon Strandgaard
; 1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0

mov $1,$0
trn $0,1
sub $1,$0
seq $0,59832 ; A ternary tribonacci triangle: form the triangle as follows: start with 3 single values: 1, 2, 3. Each succeeding row is a concatenation of the previous 3 rows.
mul $0,$1
add $0,1
mod $0,2
