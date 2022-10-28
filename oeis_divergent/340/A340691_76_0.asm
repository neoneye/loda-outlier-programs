; A340691: Greatest image of A001222 over the prime indices of n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,2,0,1,1,1,1,2,2,1,0,1,1,3,1,2,1,2,1,1,2,1,2,2,1,1,0,1,1,2,1,3,3,2,1,1,2,2,1,1,2,2,1,2,1,1,2,4,1,1,2,3,2,1,1,3,1,2,0,2,1,1,1,2,2,3,1,2,3,1,3,2,2,2,1,1,1,1,2,1,2,2,1

seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
trn $0,2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
