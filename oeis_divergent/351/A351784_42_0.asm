; A351784: Number of cells containing one or more grains of sand after n grains of sand are added to one cell in an initially empty and infinite 3D cubic grid for the 3D sandpile model.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,6,7,7,7,7,7,6,7,7,7,7,7,6,7,7,7,7,7,6,7,7,7,7,7,6,7,7,7,7,7,24,25,25,25,25,25,24,25,25,25,25,25,24,25,25,25,25,25,24,25,25,25,25,25,24,25,25,25,25,25,24,25,25,25,25,25,24,25,25,25,25,25,24,25,25

mov $3,1
lpb $0
  mov $2,$0
  mod $2,6
  mul $2,$3
  min $2,$3
  div $0,6
  add $1,$2
  mul $3,7
  div $3,2
  add $3,3
lpe
mov $0,$1
