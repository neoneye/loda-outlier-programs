; A345647: Square array read by downward antidiagonals: A(n, k) = number of primes in the interval [n+1, n+k], n >= 1, k > 1.
; Submitted by Simon Strandgaard
; 1,1,0,2,1,1,2,1,1,0,3,2,2,1,1,3,2,2,1,1,0,3,2,2,1,1,0,0,3,2,2,1,1,0,0,0,4,3,3,2,2,1,1,1,1,4,3,3,2,2,1,1,1,1,0,5,4,4,3,3,2,2,2,2,1,1,5,4,4,3,3,2,2,2,2,1,1,0,5,4,4,3,3,2,2,2,2

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $4,$0
add $2,1
sub $2,$4
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  gcd $1,45
  div $1,$4
  mul $1,$4
  div $1,45
  add $3,$1
lpe
mov $0,$3
