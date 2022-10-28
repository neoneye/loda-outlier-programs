; A144711: Numbers n such that [sum_i=1..r (p(i)^2)]/r = c^2. p(i) prime divisors of n, c integer.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,101,103,107,109,113,119,121,125,127,128,131,137,139,149,151,157,161,163,167,169,173,179,181,191,193,197,199,211

add $0,1
seq $0,181062 ; Prime powers minus 1.
seq $0,28233 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_1^e_1, with a(1) = 1.
