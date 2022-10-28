; A236190: Differences between terms of compacting Eratosthenes sieve for prime(9) = 23.
; Submitted by Simon Strandgaard
; 6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2,4,12,8,4,8,4,6,12,2,6,12,6,10,6,6,2,6,10,6

mov $1,$0
add $1,8
mov $2,$1
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
mov $0,$2
