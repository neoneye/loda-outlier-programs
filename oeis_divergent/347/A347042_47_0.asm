; A347042: Number of divisors d > 1 of n such that bigomega(d) divides bigomega(n), where bigomega = A001222.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,3,1,2,2,3,1,3,1,3,3,3,1,3,1,3,3,3,1,5,2,3,2,3,1,4,1,2,3,3,3,6,1,3,3,5,1,4,1,3,3,3,1,3,2,3,3,3,1,5,3,5,3,3,1,8,1,3,3,4,3,4,1,3,3,4,1,3,1,3,3,3,3,4,1,3,3,3,1,8,3,3,3

seq $0,18892 ; Number of ways to write 1/n as a sum of exactly 2 unit fractions.
sub $0,1
seq $0,263297 ; The greater of bigomega(n) and maximal prime index in the prime factorization of n.
