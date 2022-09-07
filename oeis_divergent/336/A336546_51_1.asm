; A336546: a(n) = 1 if for 1 <= i < j <= h, all sigma(p_i^e_i), sigma(p_j^e_j) are pairwise coprime, otherwise 0. Here n = p_1^e_1 * ... * p_h^e_h, where each p_i^e_i is the maximal power of prime p_i dividing n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,0,0,1,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1

seq $0,178637 ; a(n) = sum of divisors d of n such that d is not equal to p^k where p = prime, k >=1.
sub $0,2
gcd $0,144
cmp $0,1
