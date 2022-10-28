; A236417: a(n) = |{0 < k < n: p = phi(k)/2 + phi(n-k)/12 + 1 and A047967(p) are both prime}|.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,2,0,0,2,1,0,1,0,3,1,0,1,1,1,2,1,2,0,1,2,2,2,1,2,1,1,3,1,1,4,2,0,1,3,2,2,0,2,2,4,2,3,0,3,2

mov $2,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  mul $0,2
  seq $0,250480 ; a(1) = 0, and for n > 1: if n is a prime, a(n) = n, otherwise a(n) = A020639(n) - 1, where A020639(n) gives the least prime dividing n.
  div $0,2
  seq $0,219977 ; Expansion of 1/(1+x+x^2+x^3).
  mul $0,2
  add $0,1
  add $1,$0
  mul $2,$3
lpe
mov $0,$1
div $0,4
