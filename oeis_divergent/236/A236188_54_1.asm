; A236188: Differences between terms of compacting Eratosthenes sieve for prime(7) = 17.
; Submitted by Simon Strandgaard
; 2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,6,4,14,4,2,4,6,8,6,10,2,4,6,2,6,6,6,4,6,2,6,4,8,10,2,10,2,4,2,4,6,8,4,2,4,12,8,4,2,6,4,6,12,2,4,2

mov $1,$0
add $1,6
mov $2,$1
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
add $0,6
sub $0,$1
add $0,$2
