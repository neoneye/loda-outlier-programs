; A261684: Array T(n,k) = lunar product n*k (n >= 0, k >= 0) read by antidiagonals.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,1,1,0,0,1,2,1,0,0,1,2,2,1,0,0,1,2,3,2,1,0,0,1,2,3,3,2,1,0,0,1,2,3,4,3,2,1,0,0,1,2,3,4,4,3,2,1,0,0,1,2,3,4,5,4,3,2,1,0,0,10,2,3,4,5,5,4,3,2,10,0,0,11,10,3,4,5,6,5,4,3,10,11,0

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
  sub $0,1
lpe
