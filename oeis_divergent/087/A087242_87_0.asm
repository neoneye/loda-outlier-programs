; A087242: Smallest prime number p such that n+p = q is also a prime, or 0 if no such prime number exists.
; Submitted by Simon Strandgaard
; 2,3,2,3,2,5,0,3,2,3,2,5,0,3,2,3,2,5,0,3,2,7,0,5,0,3,2,3,2,7,0,5,0,3,2,5,0,3,2,3,2,5,0,3,2,7,0,5,0,3,2,7,0,5,0,3,2,3,2,7,0,5,0,3,2,5,0,3,2,3,2,7,0,5,0,3,2,5,0,3,2,7,0,5,0,3,2,13,0,7,0,5,0,3,2,5,0,3,2,3

add $0,2
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,1
mov $1,$0
mul $1,2
mov $2,$1
pow $0,2
mov $1,8
div $1,$0
add $1,$0
mod $1,$2
mov $0,$1
