; A083929: Inverse function of N -> N injection A083930.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
pow $2,2
lpb $2
  add $1,7
  mov $3,$1
  cmp $3,$0
  add $1,1
  mul $2,$3
  sub $2,18
lpe
mov $0,$1
div $0,8
