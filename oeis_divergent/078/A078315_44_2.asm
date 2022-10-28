; A078315: Minimal exponent in prime factorization of n*rad(n)+1, where rad=A007947 (the radical or squarefree kernel).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

sub $0,1
mov $2,2
lpb $2
  seq $3,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
  sub $0,$3
  add $1,1
  mov $4,$1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
