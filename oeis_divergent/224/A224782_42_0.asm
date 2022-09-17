; A224782: Length of longest run of consecutive zeros in decimal representation of 2^n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,1,0,0,1,1,1,1,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,0,1,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,1

mov $1,$0
mov $0,2
pow $0,$1
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,0
  div $0,10
  add $3,$2
lpe
mov $0,$3
