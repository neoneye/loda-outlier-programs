; A342955: Array T(n,k), n, k >= 0, read by antidiagonals; the i-th decimal digit of T(n, k) is the smallest of the i-th digits of n and of k.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,1,1,0,0,1,2,1,0,0,1,2,2,1,0,0,1,2,3,2,1,0,0,1,2,3,3,2,1,0,0,1,2,3,4,3,2,1,0,0,1,2,3,4,4,3,2,1,0,0,1,2,3,4,5,4,3,2,1,0,0,0,2,3,4,5,5,4,3,2,0,0,0,1,0,3,4,5,6,5,4,3,0,1,0

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
  sub $0,1
lpe
