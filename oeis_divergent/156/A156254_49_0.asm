; A156254: Triangle read by rows. Matrix inverse of A156241.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,0,0,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,1,0,0

mov $1,2
lpb $1
  bin $1,$3
  add $0,$1
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $2,$3
  mul $2,$3
lpe
mov $0,$2
