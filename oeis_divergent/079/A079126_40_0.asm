; A079126: Triangle T(n,k) of numbers of partitions of n into distinct positive integers <= k, 0<=k<=n.
; Submitted by Simon Strandgaard
; 1,0,1,0,0,1,0,0,1,2,0,0,0,1,2,0,0,0,1,2,3,0,0,0,1,2,3,4,0,0,0,0,2,3,4,5,0,0,0,0,1,3,4,5,6,0,0,0,0,1,3,5,6,7,8,0,0,0,0,1,3,5,7,8,9,10,0,0,0,0,0,2,5,7,9,10,11,12,0,0,0,0,0,2,5,8,10,12,13,14,15,0,0,0,0,0,1,4,8,11

mov $1,$0
add $1,1
div $0,8
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,114607 ; Start with 1 0 1 0 then add a one every time (e.g. 1 1 0 1 1 1 0 1 1 1 1 0 ...).
  add $1,1
  sub $3,$0
  add $3,1
  add $4,$3
lpe
mov $0,$4
