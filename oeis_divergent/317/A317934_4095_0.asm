; A317934: Multiplicative with a(p^n) = 2^A011371(n); denominators for certain "Dirichlet Square Roots" sequences.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,8,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,8,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,8,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,16,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,8,8,1,1,2,1,1,1,2,1,2,1,2,1,1,1,8,1,2,2,4

seq $0,112624 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = Product_{p|n} b(p,n)!.
gcd $0,256
