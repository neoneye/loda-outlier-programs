; A072769: Differences between A071673 and A072768.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,-1,0,1,0,0,0,0,0,1,0,-1,0,-1,0,1,0,0,0,0,1,0,-1,0,0,0,-1,0,1,0,0,0,1,0,-1,0,0,1,0,0,-1,0,1,0,0,1

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  mul $2,3
  mov $3,-1
  pow $3,$2
  add $3,1
  seq $2,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
  mul $2,$3
  div $2,2
  trn $0,11
  add $1,$2
lpe
div $1,4
mov $0,$1
