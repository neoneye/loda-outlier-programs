; A207676: Nonlinearities of 3-variable Boolean functions ordered lexicographically.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,2,1,1,2,2,1,2,1,1,0,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,1,2,1,1,0,1,2,2,1,1,2,2,1,0,1,1,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,0,2

mov $2,$0
mov $3,1
mov $4,1
mul $0,9
lpb $0
  mov $1,$0
  add $3,$2
  mod $3,2
  mul $3,$4
  mul $4,-1
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
