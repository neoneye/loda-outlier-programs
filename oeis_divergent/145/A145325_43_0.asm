; A145325: Least k such that f(n,k) is not a prime, where f(n,1)=2n+1 and f(n,k)=f(f(n,k-1)) for k>=2.
; Submitted by Simon Strandgaard
; 3,5,2,1,4,2,1,2,2,1,3,1,1,3,2,1,1,2,1,4,2,1,2,1,1,3,1,1,2,2,1,1,2,1,2,2,1,1,2,1,3,1,1,5,1,1,1,2,1,2,2,1,2,2,1,3,1,1,1,1,1,1,2,1,3,1,1,2,2,1,1,1,1,2,2,1,1,2,1,1,2,1,2,1,1,3,1,1,4,2,1,1,1,1,3,2,1,2,2,1

seq $0,67849 ; a(n) = max{k: f(n),...,f^k(n) are prime}, where f(m) = 2m+1 and f^k denotes composition of f with itself k times.
add $0,1
