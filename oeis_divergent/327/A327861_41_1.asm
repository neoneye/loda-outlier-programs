; A327861: Number of divisors d of n for which A003415(d)*d is equal to n, where A003415(x) gives the arithmetic derivative of x.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0

seq $0,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
max $1,$0
mod $1,4
sub $1,1
div $1,2
mov $0,$1
