; A323022: Fourth omega of n. Number of distinct multiplicities in the prime signature of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1

mov $1,$0
lpb $1
  mul $1,2
  mov $2,$1
  div $1,4
  mul $1,4
  add $1,1
  sub $1,$2
  pow $1,2
lpe
mov $0,$1
