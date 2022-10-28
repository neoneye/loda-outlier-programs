; A087062: Array T(n,k) = lunar product n*k (n >= 1, k >= 1) read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,2,2,1,1,2,3,2,1,1,2,3,3,2,1,1,2,3,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,5,4,3,2,1,10,2,3,4,5,5,4,3,2,10,11,10,3,4,5,6,5,4,3,10,11,11,11,10,4,5,6,6,5,4,10,11,11,11,12,11,10,5,6,7,6,5,10,11,12,11,11,12,12

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $4,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
min $0,$2
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mul $4,2
lpe
mov $0,$1
add $0,1
