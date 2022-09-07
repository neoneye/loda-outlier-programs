; A245515: a(n) = n*floor(mod((gcd(n, Fibonacci((-1)^n + n))), 1 + n)/n) for n>=2.
; Submitted by Simon Strandgaard
; 1,2,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,0,0,29,0,31,0,0,0,0,0,0,0,0,0,41,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,59,0,61,0,0,0,0,0,0,0,0,0,71,0,0,0,0,0,0,0,79,0,0,0,0,0,0

lpb $0
  seq $0,260222 ; a(n)=gcd(n,F(n-1)), where F(n) is the n-th Fibonacci number.
  mov $1,1
lpe
mul $1,4
trn $1,1
add $1,1
add $0,1
div $0,$1
