; A255231: The number of factorizations n = Product_i b_i^e_i, where all bases b_i are distinct, and all exponents e_i are distinct >=1.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,2,2,1,1,1,5,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,5,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,7,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,5,4,1,1,2,1,1,1,3,1,2,1,2,1,1,1,6,1,2,2,4

mov $1,$0
seq $1,333884 ; Difference between smallest cube > n and n.
div $1,2
seq $0,5361 ; Product of exponents of prime factorization of n.
mov $2,$0
trn $0,$1
mul $2,2
add $2,1
sub $2,$0
mov $0,$2
div $0,2
