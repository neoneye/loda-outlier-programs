; A078315: Minimal exponent in prime factorization of n*rad(n)+1, where rad=A007947 (the radical or squarefree kernel).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $3,$0
sub $3,2
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  pow $1,$0
  div $0,24
  seq $0,8507 ; Number of odd composite numbers less than n-th odd prime.
  mul $0,2
  sub $0,$1
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
mov $3,$0
mov $0,$4
sub $0,$3
add $0,1
