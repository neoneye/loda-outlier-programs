; A094798: Number of times 1 is used in writing out all the numbers 1 through n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,4,5,6,7,8,9,10,11,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20,20,21

mov $1,$0
lpb $0
  min $0,1
  add $2,4
  add $0,$2
  add $0,1
  mul $0,3
lpe
div $1,10
trn $0,8
add $0,1
add $0,$1
