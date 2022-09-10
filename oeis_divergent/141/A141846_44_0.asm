; A141846: Triangle read by rows: A051731 * A051953^(n-k) * 0^(n-k), 1 <= k <= n.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,0,1,0,2,0,0,0,0,1,0,1,1,0,0,4,0,0,0,0,0,0,1,0,1,0,2,0,0,0,4,0,0,1,0,0,0,0,0,3,0,1,0,0,1,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,1,0,1,1,2,0,4,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mul $0,4
div $0,3
