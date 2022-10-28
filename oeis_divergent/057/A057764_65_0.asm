; A057764: Triangle T(n,k) = number of nonzero elements of multiplicative order k in Galois field GF(2^n) (n >= 1, 1 <= k <= 2^n-1).
; Submitted by Simon Strandgaard
; 1,1,0,2,1,0,0,0,0,0,6,1,0,2,0,4,0,0,0,0,0,0,0,0,0,8,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30,1,0,2,0,0,0,6,0,6,0,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
  mul $2,2
lpe
add $0,1
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,114810 ; Number of complex, weakly primitive Dirichlet characters modulo n.
  mul $0,0
lpe
mov $0,$1
