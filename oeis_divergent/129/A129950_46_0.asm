; A129950: Indicator function of twin primes: 1 if n is a twin prime member, 0 if not prime, -1 else (isolated prime or 2).
; Submitted by Simon Strandgaard
; 0,-1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,-1,0,0,0,0,0,1,0,1,0,0,0,0,0,-1,0,0,0,1,0,1,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,1,0,1,0,0,0,0,0,-1,0,0,0,1,0,1,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0

mov $1,$0
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $1,6
gcd $1,7
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
