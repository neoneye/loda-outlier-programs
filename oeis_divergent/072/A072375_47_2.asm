; A072375: Number of cubefree numbers <= n which are nonsquares having exactly one square in their factorization.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,6,6,6,6,6,7,7,8,8,8,8,8,8,8,8,9,9,9,10,10,10,10,10,11,11,11,11,11,11,11,12,13,13,13,13,13,13,13,13,14,14,14,14,14,14,15

mov $2,$0
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,317848 ; Multiplicative with a(p^e) = binomial(2*e, e).
  lpb $3
    mov $5,$3
    div $3,10
  lpe
  mov $3,$5
  cmp $3,1
  add $4,$3
lpe
mov $0,$4
