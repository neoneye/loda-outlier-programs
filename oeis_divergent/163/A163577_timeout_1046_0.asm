; A163577: Count of indices x in [0,n] that satisfy the equation A000120(x) + A000120(n-x) = A000120(n) + 2.
; Submitted by Simon Strandgaard
; 0,0,0,0,2,0,1,0,2,4,1,0,5,2,2,0,2,4,5,8,5,2,4,0,5,10,4,4,10,4,4,0,2,4,5,8,9,10,12,16,5,10,6,4,12,8,8,0,5,10,12,20,12,8,12,8,10,20,8,8,20,8,8,0,2,4,5,8,9,10,12,16,9,18,14,20,20,24,24,32,5,10,14,20,14,12,16,8,12,24,16,16,24,16,16,0,5,10,12,20

mov $1,$0
lpb $0
  sub $0,1
  mov $3,$1
  bin $3,$0
  mod $3,8
  cmp $3,4
  add $2,$3
lpe
mov $0,$2
