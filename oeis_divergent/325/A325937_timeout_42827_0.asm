; A325937: Expansion of Sum_{k>=1} (-1)^(k + 1) * x^(2*k) / (1 - x^k).
; Submitted by Simon Strandgaard
; 0,1,1,0,1,1,1,-1,2,1,1,-1,1,1,3,-2,1,1,1,-1,3,1,1,-3,2,1,3,-1,1,1,1,-3,3,1,3,-2,1,1,3,-3,1,1,1,-1,5,1,1,-5,2,1,3,-1,1,1,3,-3,3,1,1,-3,1,1,5,-4,3,1,1,-1,3,1,1,-5,1,1,5,-1,3,1,1,-5,4,1,1,-3,3,1,3,-3,1,1,3,-1,3,1,3,-7,1,1,5,-2

mov $1,-1
pow $1,$0
seq $0,48272 ; Number of odd divisors of n minus number of even divisors of n.
sub $0,$1
