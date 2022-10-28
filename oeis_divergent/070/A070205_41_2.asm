; A070205: Number of acute integer triangles with perimeter n having integral inradius.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,1

mov $1,14
mov $2,2
lpb $2
  sub $0,1
  add $1,16
  mov $3,$0
  cmp $3,$1
  sub $2,$3
lpe
mov $0,$1
div $0,16
