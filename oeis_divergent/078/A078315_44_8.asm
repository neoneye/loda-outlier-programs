; A078315: Minimal exponent in prime factorization of n*rad(n)+1, where rad=A007947 (the radical or squarefree kernel).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
lpb $2
  seq $3,244149 ; a(n) = 2*(n*Denominator(((n-1)*(n^2)+2^(n+1)-4)/(2*n))-n)/n+1.
  sub $0,$3
  add $1,2
  mov $4,$0
  cmp $4,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
add $0,1
