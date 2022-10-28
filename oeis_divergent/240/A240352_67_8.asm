; A240352: Inverse of 67th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
lpb $0
  sub $0,1
  mov $3,0
  mov $4,1
  lpb $4
    mov $4,$2
    seq $2,113061 ; Sum of cube divisors of n.
    sub $3,$2
  lpe
  mov $1,$3
lpe
mov $0,$1
