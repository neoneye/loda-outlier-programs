; A321379: Number of ways to write n as n = a*b*c*d with 1 < a <= b <= c <= d < n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,2,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,4

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
div $0,5
