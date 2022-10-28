; A057690: Length of cycle in trajectory of P under the 'Px+1' map, where P = n-th prime, or -1 if trajectory does not cycle.
; Submitted by Simon Strandgaard
; 3,3,4,4,3,4,4,5,4,6,3,4,4,6,5,5,3,4,6,3,6,5,5,4,4,5,6,4,4,8,5,4,5,5,5,3,4,6,4,6,4,8,3,5,6,4,7,5,4,5,7,4,6,4,6,6,6,3,12,4,5,5,6,3,4,4,4,5,5,4,7,6,4,5,9,5,3,4,4,6,3,8,4,6,5,6,3,5,6,6,8,5,5,6,7,5,5,4,3,4

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
mov $0,$1
add $0,1
