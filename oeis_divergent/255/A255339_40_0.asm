; A255339: Characteristic function of A255057; the first differences of A255338.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,1,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,1,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,0

lpb $0
  mov $2,$0
  seq $2,206824 ; Number of solutions (n,k) of s(k) = s(n) (mod n), where 1 <= k < n and s(k) = k(k+1)/2.
  sub $2,1
  div $0,4
  sub $1,$2
lpe
mov $0,$1
mod $0,2
add $0,1
