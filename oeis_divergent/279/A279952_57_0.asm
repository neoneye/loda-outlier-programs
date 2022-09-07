; A279952: Number of primes with prime subscripts dividing n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,0,0,1,1,1,1,0,0,2,0,1,1,0,1,1,1,0,1,1,0,1,0,0,2,1,0,2,1,1,1,0,0,1,1,1,1,0,1,2,0,0,1,0,1,2,0,0,1,2,0,1,0,1,2,0,1,1,0,1,2,1,1,1,1,0,1,0,0,2,0,1,1,0,1,1,1,1,1,2,0,1,1,0,2,0,0,2,0,1,1,0,0,2,1

mov $3,7
mov $4,2
add $0,1
mul $0,12
mov $2,$0
lpb $2
  mov $6,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $5,$0
  div $5,2
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
  mov $3,$6
lpe
mov $0,$1
