; A104104: a(1) = 1, if A(k) = sequence of first 2^(k-1) terms and if B(k) is A(k) with 0's and 1's exchanged, then A(k+1) = A(k)A(k) if a(k) = 0, A(k+1) = A(k)B(k) if a(k) = 1.
; Submitted by Simon Strandgaard
; 1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1

mov $1,$0
div $1,4
seq $1,22844 ; a(n) = floor(n*Pi).
add $1,1
add $0,$1
mod $0,2
