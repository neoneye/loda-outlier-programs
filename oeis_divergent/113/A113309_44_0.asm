; A113309: a(n) = the number of finite sequences of positive integers {b(k)} where (product b(k)) * (sum b(k)) = n. Different orderings of the same sequence {b(k)} are not counted separately.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,2,2,2,1,3,1,2,2,4,1,3,1,4,2,2,1,5,2,2,2,4,1,5,1,4,2,2,2,7,1,2,2,5,1,5,1,4,3,2,1,9,2,3,2,4,1,6,2,7,2,2,1,8,1,2,4,7,2,5,1,4,2,5,1,11,1,2,3,4,2,5,1,9,4,2,1,10,2,2,2,7,1,9,2,4,2,2,2,13,1,3,4,7

seq $0,72499 ; Product of divisors of n which are <= n^(1/2).
mul $0,2
sub $0,1
seq $0,57526 ; Number of applications of f to reduce n to 1, where f(k) is the integer among k/2,(k-1)/4, (k+1)/4.
