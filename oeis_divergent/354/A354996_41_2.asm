; A354996: a(n) = 1 if n > A034699(n)^2, otherwise 0, where A034699(n) is the largest prime power factor of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
div $0,3
