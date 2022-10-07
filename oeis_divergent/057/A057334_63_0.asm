; A057334: In A000120, replace each entry k with the k-th prime and replace 0 with 1.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,3,3,5,2,3,3,5,3,5,5,7,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,3,5,5,7,5,7,7,11,5,7,7,11,7,11,11,13,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,3,5,5,7

seq $0,160721 ; First differences of A160720.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
