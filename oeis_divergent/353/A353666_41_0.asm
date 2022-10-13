; A353666: a(n) = gcd(n, A351546(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,4,1,2,3,1,1,1,1,2,1,2,1,4,1,2,1,28,1,2,1,1,3,2,1,1,1,2,1,10,1,2,1,4,3,2,1,4,1,1,3,2,1,2,1,8,1,2,1,4,1,2,1,1,1,2,1,2,3,2,1,1,1,2,1,4,1,2,1,2,1,2,1,28,1,2,3,4,1,2,7,4,1,2,5,4,1,1,3,1

mov $1,$0
seq $1,9194 ; a(n) = gcd(n, sigma(n)).
mov $2,$1
seq $0,88696 ; Triangle read by rows, giving number of partial quotients in continued fraction representation of terms in the left branch of the infinite Stern-Brocot tree.
gcd $1,$0
div $2,$1
mov $0,$2
