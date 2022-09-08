; A167267: Interspersion of the signature sequence of (1+sqrt(5))/2.
; Submitted by Simon Strandgaard
; 1,3,2,7,5,4,12,10,8,6,19,16,14,11,9,28,24,21,18,15,13,38,34,30,26,23,20,17,50,45,41,36,32,29,25,22,63,58,53,48,43,39,35,31,27,78,72,67,61,56,51,46,42,37,33

seq $0,175840 ; Mirror image of Nicomachus' table: T(n,k) = 3^(n-k)*2^k for n>=0 and 0<=k<=n.
mul $0,11
div $0,10
sub $0,1
seq $0,71521 ; Number of 3-smooth numbers <= n.
