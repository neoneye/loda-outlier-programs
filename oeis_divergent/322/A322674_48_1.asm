; A322674: Square array read by antidiagonals: T(n, k) = 1 if the digits of p = n*k in base 2 are exactly the same as the digits of p when considering the base-2 representations of n, k and p as base-10 numbers, otherwise T(n, k) = 0.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,$3
  seq $0,326186 ; a(n) = n - A057521(n), where A057521 gives the powerful part of n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  gcd $0,$1
lpe
sub $0,30
div $0,30
add $0,1
