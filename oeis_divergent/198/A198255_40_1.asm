; A198255: Number of ways to write n as the sum of two coprime squarefree semiprimes.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,2,0,2,0,0,0,2,0,2,0,0,0,2,0,1,0,1,0,2,0,5,0,0,0,1,0,3,1,2,0,3,0,4,1,0,1,3,0,5,0,2,0,4,0,1,2,2,0,3,0,4,2,2,1,3,0,6,1,2,0

lpb $0
  mov $2,$0
  seq $2,80545 ; Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
  sub $0,24
  div $0,2
  add $1,$2
lpe
mov $0,$1
