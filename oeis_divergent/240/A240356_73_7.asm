; A240356: Inverse of 73rd cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $1,0
  mov $4,1
  lpb $4
    trn $4,1
    mov $3,$4
    seq $3,35316 ; Sum of the square divisors of n.
    div $3,-1
    add $1,$3
  lpe
  div $1,$2
  add $2,1
lpe
mov $0,$1
