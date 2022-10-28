; A353473: a(n) = 1 if n is a number of the form p * q^2, where p and q are primes with p < q, otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0

mov $1,4
mov $2,$0
add $2,2
lpb $2
  sub $2,14
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,12
  mov $4,$1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,16
div $0,12
