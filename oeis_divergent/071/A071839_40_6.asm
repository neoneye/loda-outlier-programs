; A071839: Number of primes == 1 mod 8 <= n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,175029 ; a(n)=2*n if n is prime, otherwise a(n)=3*n.
  mul $0,2
  mod $0,3
  max $0,1
  mul $0,2
  mov $3,$0
  sub $3,2
  add $1,$3
lpe
div $1,8
mov $0,$1
