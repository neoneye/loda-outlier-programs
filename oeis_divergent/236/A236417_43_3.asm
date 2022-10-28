; A236417: a(n) = |{0 < k < n: p = phi(k)/2 + phi(n-k)/12 + 1 and A047967(p) are both prime}|.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,2,0,0,2,1,0,1,0,3,1,0,1,1,1,2,1,2,0,1,2,2,2,1,2,1,1,3,1,1,4,2,0,1,3,2,2,0,2,2,4,2,3,0,3,2

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
lpb $0
  div $0,3
  mov $1,$0
  seq $1,27375 ; Number of aperiodic binary strings of length n; also number of binary sequences with primitive period n.
  div $0,199
lpe
mov $0,$1
div $0,18
