; A108465: Table read by antidiagonals: T(n,k) (n>=2) = number of factorizations of (n,k) into pairs (i,j) with i,j>1.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,3,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,3,1,3,1,2,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,3,1,3,1,4,1,3,1,3,1,1,1,1,1,1,1,1,2,2,1

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $4,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $5,$0
max $5,$2
min $0,$2
lpb $2
  sub $2,1
  trn $0,1
  mov $3,$0
  add $3,$5
  mul $3,$0
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
add $0,1
