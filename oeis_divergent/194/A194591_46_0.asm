; A194591: Least k >= 0 such that n*2^k - 1 or n*2^k + 1 is prime, or -1 if no such value exists.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,2,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,2,0,1,0,4,0,1,1,1,0,1,0,1,1,1,0,5,0,3,0,1,1,1,0,2,0,1,0,2,0,2,0,1,1,2,0,1,0,1,0,1,0,4,1

seq $0,103689 ; a(n) is the least k such that either k*n - 1 or k*n + 1 (or both) is prime.
div $0,2
