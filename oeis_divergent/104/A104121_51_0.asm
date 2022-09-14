; A104121: a(n)=1 if there is a partition of n^3 into n primes such that n-1 are consecutive primes and the remaining prime is larger than the sum of the n-1 consecutive primes, otherwise a(0)=0 if no such partition exists.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
  mul $1,6
lpe
mov $2,1
min $2,$0
mov $0,2
pow $0,$2
sub $0,1
