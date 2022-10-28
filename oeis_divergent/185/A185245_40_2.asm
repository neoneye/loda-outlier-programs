; A185245: Number of disconnected 4-regular simple graphs on n vertices with girth at least 5.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,11,147,4215,132741,4419691,141928589,4339298225,128489587646

mov $3,1
add $0,2
lpb $0
  sub $0,13
  mov $2,$1
  mul $2,$0
  mov $1,$3
  seq $1,6111 ; Gaussian binomial coefficient [ n,2 ] for q=5.
  add $3,1
lpe
mov $0,$2
div $0,806
