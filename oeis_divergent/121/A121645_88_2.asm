; A121645: Consider trajectory of n under the "x->2x+1" map; sequence gives number of steps until a nonsquarefree number is reached.
; Submitted by Simon Strandgaard
; 5,13,4,0,12,2,3,0,0,4,11,0,1,15,2,0,5,0,5,0,3,1,10,0,0,13,0,0,14,4,1,0,2,3,4,0,1,10,4,0,7,2,2,0,0,3,9,0,0,0,2,0,12,0,5,0,4,1,13,0,3,1,0,0,16,4,1,0,2,3,3,0,1,14,0,0,9,2,3,0,0,5,6,0,1,5,1,0,54,0,3,0,2,1,8,0,3,0,0

mov $1,$0
mov $2,16
lpb $2
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $4,1
  mul $1,2
  add $1,2
  mul $2,$3
  sub $2,1
lpe
mov $0,$4
