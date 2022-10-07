; A326038: Square root of the largest square dividing the sum of divisors of n: a(n) = A000188(sigma(n)).
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,2,1,1,3,2,2,1,2,2,1,3,1,2,1,4,6,2,2,1,1,2,2,1,6,4,3,4,3,4,1,1,2,2,3,1,4,2,2,1,6,4,2,1,1,6,7,3,2,6,2,4,3,2,2,1,4,2,1,2,12,2,3,4,12,6,1,1,1,2,2,4,2,4,1,11,3,2,4,6,2,2,6,3,3,4,2,8,12,2,6,7,3,2,1

mov $1,3
seq $0,326039 ; Largest square dividing the sum of divisors of n: a(n) = A008833(sigma(n)).
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
mov $0,$1
