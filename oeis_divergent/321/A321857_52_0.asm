; A321857: a(n) = Pi(5,2)(n) + Pi(5,3)(n) - Pi(5,1)(n) - Pi(5,4)(n) where Pi(a,b)(x) denotes the number of primes in the arithmetic progression a*k + b less than or equal to x.
; Submitted by Simon Strandgaard
; 0,1,2,2,2,2,3,3,3,3,2,2,3,3,3,3,4,4,3,3,3,3,4,4,4,4,4,4,3,3,2,2,2,2,2,2,3,3,3,3,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,4,4,3,3,3,3,3,3,4,4,4,4,3,3,4,4,4,4,4,4,3,3,3,3,4,4,4,4,4

lpb $0
  mov $2,$0
  seq $2,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
  pow $2,2
  mul $2,9
  sub $0,1
  add $1,$2
  mod $1,5
lpe
mov $0,$1
