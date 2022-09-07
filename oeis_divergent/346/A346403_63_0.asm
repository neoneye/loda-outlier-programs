; A346403: a(1)=1; for n>1, a(n) gives the sum of the exponents in the different ways to write n as n = x^y, 2 <= x, 1 <= y.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,1,1,4,3,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,3,1,4,1,1,1,1,6,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1

mov $1,$0
mov $0,1
lpb $1
  seq $1,132349 ; If n is a k-th power with k >= 2 then a(n) = k, otherwise a(n) = 0.
  add $0,$1
  sub $1,1
lpe
