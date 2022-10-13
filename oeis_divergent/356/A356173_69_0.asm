; A356173: a(n) = 1 if n is not divisible by two consecutive prime numbers, otherwise 0.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,0,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1

mov $2,$0
add $2,1
seq $0,117367 ; a(n) = smallest prime greater than the smallest prime dividing n.
mov $1,$0
gcd $1,$2
cmp $1,1
mov $0,$1
