; A060324: a(n) is the minimal prime q such that n*(q+1)-1 is prime, that is, the smallest prime q so that n = (p+1)/(q+1) with p prime; or a(n) = -1 if no such q exists.
; Submitted by Simon Strandgaard
; 2,2,3,2,3,2,5,2,5,2,3,3,7,2,3,2,3,2,5,2,3,5,5,2,5,3,3,2,5,2,13,3,3,2,3,2,11,2,5,5,3,3,5,2,3,2,5,3,5,2,19,5,3,7,7,2,3,2,5,2,7,11,3,2,5,2,5,3,11,5,3,5,13,5,5,2,3,2,7,2,7,5,3,2,5,2,3,2,17,2,7,3,5,2,3,3,11,2,5,5

seq $0,255598 ; a(n) is the minimal number q>1 such that n(q+1)-1 is prime, or -1 if no such q exists.
mov $1,4
gcd $1,$0
add $1,2
div $1,5
add $0,$1
