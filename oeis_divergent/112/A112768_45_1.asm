; A112768: Sum of terms of continued fraction for prime(n+1)/prime(n).
; Submitted by Simon Strandgaard
; 3,4,5,6,8,8,11,9,10,17,12,14,23,15,14,15,32,17,21,38,19,24,20,20,29,53,30,56,32,23,36,28,71,24,77,32,33,45,34,35,92,29,98,53,101,23,24,60,116,62,45,122,35,48,49,50,137,52,74,143,35,35,81,158,83,30,62,40,176

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
div $0,2
mul $0,2
sub $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,2
div $1,$0
add $1,$0
mov $0,$1
