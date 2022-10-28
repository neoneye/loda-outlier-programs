; A304570: Triangle read by rows: T(n,k) = 1 if k | n^e with e > 1 and n mod k != 0, T(n,k) = 0 otherwise (1 <= k <= n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,2
lpb $2
  seq $3,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
  add $0,$3
  sub $0,1
  add $1,18
  mov $4,$0
  cmp $4,$1
  sub $2,$4
lpe
mov $0,$1
div $0,18
