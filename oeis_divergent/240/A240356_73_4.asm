; A240356: Inverse of 73rd cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$1
  lpb $4
    sub $4,1
    seq $3,163659 ; L.g.f.: Sum_{n>=1} a(n)*x^n/n = log(S(x)/x) where S(x) is the g.f. of Stern's diatomic series (A002487).
    add $1,$3
  lpe
  div $1,$2
  div $1,-1
lpe
mov $0,$1
