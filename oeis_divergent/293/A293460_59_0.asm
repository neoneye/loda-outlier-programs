; A293460: a(n) = Sum_{k=1..n} sign(omega(n+1) - omega(n)) (where omega(m) = A001221(m), the number of distinct primes dividing m).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,1,2,2,2,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,2,1,2,2,1,2,3,2,3,3,4,3,4,3,4,4,4,4,5,4,5,4,5,4,5,4,4,4

lpb $0
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $0,1
  add $1,7
lpe
div $1,17
add $1,$0
mov $0,$1
