; A337176: Number of pairs of divisors of n, (d1,d2), such that d1 <= d2 and d1*d2 < sqrt(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,2,1,2,1,3,1,2,2,2,1,4,1,4,2,3,1,5,1,3,2,4,1,5,1,4,2,3,2,5,1,3,2,5,1,6,1,4,3,3,1,7,1,4,2,4,1,6,2,5,2,3,1,8,1,3,3,4,2,6,1,5,2,5,1,9,1,3,3,5,2,6,1,7,2,3,1,10,2,3,3,6,1,9,2,5

mov $1,16
max $1,$0
seq $0,56924 ; Number of divisors of n that are smaller than sqrt(n).
mod $1,2
add $1,$0
mov $0,$1
