; A015168: Inverse of 1159th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

mov $2,1
mov $3,1
lpb $0
  sub $0,19
  mov $4,$2
  lpb $4
    trn $4,3
    mov $1,$4
    seq $1,200768 ; Sum of the n-th powers of the distinct prime divisors of n.
    add $5,$1
  lpe
  div $5,$2
  add $2,1
  mov $3,$5
lpe
mov $0,$3
