; A078315: Minimal exponent in prime factorization of n*rad(n)+1, where rad=A007947 (the radical or squarefree kernel).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,1
mov $2,$0
lpb $2
  sub $0,1
  add $1,1
  mov $3,$1
  cmp $3,$0
  mul $2,$3
  sub $2,1
lpe
mov $0,$1
