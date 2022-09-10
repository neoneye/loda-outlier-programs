; A168021: Triangle T(n,k) read by rows in which row n lists the number of partitions of n into parts divisible by k.
; Submitted by Simon Strandgaard
; 1,2,1,3,0,1,5,2,0,1,7,0,0,0,1,11,3,2,0,0,1,15,0,0,0,0,0,1,22,5,0,2,0,0,0,1,30,0,3,0,0,0,0,0,1,42,7,0,0,2,0,0,0,0,1,56,0,0,0,0,0,0,0,0,0,1,77,11,5,3,0,2,0,0,0,0,0,1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mov $1,$0
bin $1,3
div $1,4
add $0,$1
