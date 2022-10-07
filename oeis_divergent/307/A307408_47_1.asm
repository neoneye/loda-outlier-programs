; A307408: a(n) = (A001222(n) - 1)*A001221(n) + 2.
; Submitted by Simon Strandgaard
; 2,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,8,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,11,2,4,6,7,4,8,2,6,4,8,2,10,2,4,6,6,4,8,2,10,5,4,2,11,4,4,4,8,2,11,4,6,4,4,4,12,2,6,6,8

seq $0,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
seq $0,61468 ; a(n) = d(n) + phi(n), where d(n) is the number of divisors (A000005) and phi(n) is Euler's totient function (A000010).
