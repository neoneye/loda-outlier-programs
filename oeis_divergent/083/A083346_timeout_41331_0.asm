; A083346: Denominator of r(n) = Sum(e/p: n=Product(p^e)).
; Submitted by Simon Strandgaard
; 1,2,3,1,5,6,7,2,3,10,11,3,13,14,15,1,17,6,19,5,21,22,23,6,5,26,1,7,29,30,31,2,33,34,35,3,37,38,39,10,41,42,43,11,15,46,47,3,7,10,51,13,53,2,55,14,57,58,59,15,61,62,21,1,65,66,67,17,69,70,71,6,73,74,15,19,77,78,79,5,3,82,83,21,85,86,87,22,89,30,91,23,93,94,95,6,97,14,33,5

add $0,1
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $0,$1
div $1,$0
mov $0,$1
