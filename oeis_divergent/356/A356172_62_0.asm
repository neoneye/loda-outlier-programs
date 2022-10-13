; A356172: a(n) = 1 if n is odd and not divisible by two consecutive prime numbers, otherwise 0.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

seq $0,243982 ; Number of divisors of n minus the number of parts in the symmetric representation of sigma(n).
pow $1,$0
mov $0,$1
