; A070205: Number of acute integer triangles with perimeter n having integral inradius.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,1

mul $0,2
add $0,1
mov $2,8
lpb $2
  mov $3,$2
  bin $3,3
  sub $0,$3
  add $0,1
  add $1,$4
  gcd $3,2
  mov $4,$0
  cmp $4,$2
  sub $2,$3
  mul $2,$4
lpe
mov $0,$1
