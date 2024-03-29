; A336924: a(n) = spf(1+sigma(n)), where spf is the smallest prime factor and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 2,2,5,2,7,13,3,2,2,19,13,29,3,5,5,2,19,2,3,43,3,37,5,61,2,43,41,3,31,73,3,2,7,5,7,2,3,61,3,7,43,97,3,5,79,73,7,5,2,2,73,3,5,11,73,11,3,7,61,13,3,97,3,2,5,5,3,127,97,5,73,2,3,5,5,3,97,13,3,11,2,127,5,3,109,7,11,181,7,5,113,13,3,5,11,11,3,2,157,2

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,92067 ; a(n) is the smallest number m such that m > 1 and m divides n^m + 1.
