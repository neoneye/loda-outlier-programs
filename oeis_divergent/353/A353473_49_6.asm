; A353473: a(n) = 1 if n is a number of the form p * q^2, where p and q are primes with p < q, otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  seq $3,309355 ; Even numbers k such that k! is divisible by k*(k+1)/2.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$2
  mov $4,$0
  cmp $4,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mod $0,10
