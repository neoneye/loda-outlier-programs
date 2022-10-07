; A280749: One of a set of five sequences arising in the enumeration of optimal {0,1,-1}-configurations.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,0,0,1,0,1,0,2,0,0,0,1,0,1,0,1,0,0,0,2,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,3,0,0,0,2,0,2,0,2,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,2,0,0,0,1,0,1,0,2,0,0,0,1,0,1,0,1,0,0,0,3,0,0,0,2,0,0,0,2,0,2,0

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    pow $1,2
    mul $1,2
  lpe
  div $0,2
  div $1,2
lpe
mov $0,$1
mod $0,3
