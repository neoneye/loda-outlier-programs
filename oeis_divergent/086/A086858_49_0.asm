; A086858: Let f(n) be the inverse of the function g(x) = x^x. Then a(n) = floor(f(n)).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

seq $0,175406 ; The greatest integer k such that (1+1/n)^k <= 2.
add $0,29
div $0,16
