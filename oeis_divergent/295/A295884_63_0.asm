; A295884: Number of exponents larger than 3 in the prime factorization of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

seq $0,317946 ; Additive with a(p^n) = A011371(n); the 2-adic valuation of A317934(n).
add $2,$0
sub $0,2
mul $0,$2
add $0,1
lpb $0
  dif $0,2
  add $1,5
lpe
mov $0,$1
div $0,10
