; A070206: Number of obtuse integer triangles with perimeter n having integral inradius.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,4,0,0,0,1,0,0

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
