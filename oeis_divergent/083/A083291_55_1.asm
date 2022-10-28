; A083291: Triangular array read by rows: T(n,k) = k*floor(n/10) + n mod 10, 0<=k<=n.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,2,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,0,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,11,12,2,3,4,5,6,7,8,9,10,11,12,13,14,3,4,5,6,7,8,9,10,11

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $1,$0
lpe
mov $0,$1
