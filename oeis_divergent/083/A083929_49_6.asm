; A083929: Inverse function of N -> N injection A083930.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,3
mov $2,7
lpb $2
  add $1,4
  mov $3,$0
  cmp $3,$1
  mul $2,$3
  sub $2,1
lpe
mov $0,$1
div $0,4
