; A243129: a(n) = sigma(d(d(d(n)))), where d(n) is the number of divisors of n.
; Submitted by Simon Strandgaard
; 1,3,3,3,3,3,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,4,3,3,3,4,3,4,3,4,3,3,3,3,3,3,3,4,3,4,3,4,4,3,3,4,3,4,3,4,3,4,3,4,3,3,3,7,3,3,4,3,3,4,3,4,3,4,3,7,3,3,4,4,3,4,3,4,3,3,3,7,3,3,3,4,3,7,3,4,3,3,3,7,3,4,4,3

seq $0,36450 ; a(n) = d(d(d(n))), the 3rd iterate of the number-of-divisors function with an initial value of n.
mul $0,3
div $0,2
