; A349326: a(n) is the number of prime powers (not including 1) that are bi-unitary divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,3,1,2,1,2,1,2,2,3,1,2,1,2,2,2,1,4,1,2,3,2,1,3,1,5,2,2,2,2,1,2,2,4,1,3,1,2,2,2,1,4,1,2,2,2,1,4,2,4,2,2,1,3,1,2,2,5,2,3,1,2,2,3,1,4,1,2,2,2,2,3,1,4,3,2,1,3,2,2,2,4,1,3,2,2,2,2,2,6,1,2,2,2

seq $0,53143 ; Smallest square divisible by n.
sub $0,1
seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
