; A134567: a(n) = least m such that {-m*tau} < {n*tau}, where { } denotes fractional part and tau = (1 + sqrt(5))/2.
; Submitted by Simon Strandgaard
; 1,3,1,1,8,1,3,1,1,3,1,1,21,1,3,1,1,8,1,3,1,1,3,1,1,8,1,3,1,1,3,1,1,55,1,3,1,1,8,1,3,1,1,3,1,1,21,1,3,1,1,8,1,3,1,1,3,1,1,8,1,3,1,1,3,1,1,21,1,3,1,1,8,1,3,1,1,3,1,1,8,1,3,1,1,3,1,1,144,1,3,1,1,8,1,3,1,1,3,1

seq $0,90908 ; Terms a(k) of A073869 for which a(k)=a(k+1).
sub $0,1
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
