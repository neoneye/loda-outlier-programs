; A249770: Irregular triangle read by rows: T(n,k) is the number of Abelian groups of order n with k invariant factors (2 <= n, 1 <= k).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,8
mov $2,2
lpb $2
  sub $2,1
  add $1,12
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  cmp $4,$1
  mul $2,$4
lpe
mov $0,$1
div $0,12
