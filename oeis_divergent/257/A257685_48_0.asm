; A257685: Left inverse for injection A255411: a(0) = 0, after which, if n = A255411(k) for some k, then a(n) = k, otherwise a(n) = 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,3,0,4,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,7,0,0,0,0,0,0,0,8,0,0,0,9,0,10,0,0,0,11,0,12,0,0,0,13,0,0,0,0,0,0,0,14,0,0,0,15,0,16,0,0,0,17,0,18,0,0,0

mov $1,$0
seq $0,257511 ; Number of 1's in factorial base representation of n (A007623).
seq $1,182768 ; Beatty sequence for 1+e^(-2).
gcd $1,$0
div $1,5
mov $0,$1
