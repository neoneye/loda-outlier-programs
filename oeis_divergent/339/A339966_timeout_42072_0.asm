; A339966: a(n) = (n+1) / gcd(sigma(n),n+1).
; Submitted by Simon Strandgaard
; 2,1,1,5,1,7,1,3,10,11,1,13,1,5,2,17,1,19,1,1,11,23,1,5,26,9,7,29,1,31,1,11,17,35,3,37,1,13,5,41,1,43,1,15,23,47,1,49,50,17,13,53,1,11,7,19,29,59,1,61,1,21,8,65,11,67,1,23,35,71,1,73,1,25,19,11,13,79,1,27,82,83,1,85,43,29,11,89,1,7,23,31,47,95,4,97,1,11,25,101

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,2
gcd $1,$0
div $0,$1
