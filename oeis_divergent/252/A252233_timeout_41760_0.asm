; A252233: Characteristic function for the integers that are the product of an odd number of primes each with multiplicity one.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

lpb $0
  seq $0,157658 ; a(1) = 0, a(n) = -mu(n) for n >= 2.
  add $1,$0
  sub $0,1
lpe
mov $0,$1
