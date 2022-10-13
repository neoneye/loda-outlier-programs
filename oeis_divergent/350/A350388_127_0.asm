; A350388: a(n) is the largest unitary divisor of n that is a square.
; Submitted by Simon Strandgaard
; 1,1,1,4,1,1,1,1,9,1,1,4,1,1,1,16,1,9,1,4,1,1,1,1,25,1,1,4,1,1,1,1,1,1,1,36,1,1,1,1,1,1,1,4,9,1,1,16,49,25,1,4,1,1,1,1,1,1,1,4,1,1,9,64,1,1,1,4,1,1,1,9,1,1,25,4,1,1,1,16,81,1,1,4,1,1,1,1,1,9,1,4,1,1,1,1,1,49,9,100

mov $2,$0
add $2,1
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
mov $1,$0
pow $1,5
gcd $1,$2
mov $0,$2
div $0,$1
