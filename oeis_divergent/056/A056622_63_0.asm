; A056622: Square root of largest unitary square divisor of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,4,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,2,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,4,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,8,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,4,9,1,1,2,1,1,1,1,1,3,1,2,1,1,1,2,1,7,3,10

seq $0,57521 ; Powerful (1) part of n: if n = Product_i (pi^ei) then a(n) = Product_{i : ei > 1} (pi^ei); if n=b*c^2*d^3 then a(n)=c^2*d^3 when b is minimized.
sub $0,1
seq $0,48798 ; Smallest k > 0 such that n*k is a perfect cube.
