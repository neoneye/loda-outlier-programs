; A098428: Number of sexy prime pairs (p, p+6) with p <= n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,2,2,2,2,3,3,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16

mov $1,2
mov $3,5
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,214962 ; a(n) is the least m > 0 such that Fibonacci(n-m) divides Fibonacci(2n+2m).
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
sub $0,2
div $0,2
