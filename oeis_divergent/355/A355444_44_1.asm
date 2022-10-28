; A355444: a(n) = 1 if n is of the form p^2 * q where p and q are primes with p < q < p^2, otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,1
mov $1,2
mov $2,$0
lpb $2
  mov $3,$1
  pow $3,2
  div $3,4
  add $3,1
  add $4,7
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  cmp $4,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
