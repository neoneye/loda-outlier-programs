; A304570: Triangle read by rows: T(n,k) = 1 if k | n^e with e > 1 and n mod k != 0, T(n,k) = 0 otherwise (1 <= k <= n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
add $0,1
mov $2,$0
mov $0,$1
lpb $2
  mov $3,$1
  trn $3,1
  seq $3,10197 ; Continued fraction for sqrt(138).
  add $3,1
  seq $0,247453 ; T(n,k) = binomial(n,k)*A000111(n-k)*(-1)^(n-k), 0 <= k <= n.
  sub $2,$0
  mul $2,$3
  sub $2,1
  add $4,1
lpe
mov $0,$4
