; A047791: Numbers n such that n plus digit sum of n (A007953) equals a prime.
; Submitted by Simon Strandgaard
; 1,10,11,13,14,16,19,32,34,35,37,52,53,56,58,59,71,73,76,91,92,94,95,97,100,101,103,104,106,122,124,127,128,142,143,146,149,160,163,166,167,181,182,184,185,215,217,218,232,233,238,250,253,256,257,271,272

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,0
  mov $7,$3
  lpb $3
    mov $6,$3
    mod $6,10
    div $3,10
    add $5,$6
  lpe
  add $5,$7
  mov $3,$5
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
