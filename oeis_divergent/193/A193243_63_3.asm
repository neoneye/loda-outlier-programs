; A193243: Number of representations of n as sum of three positive biquadrates, i.e., fourth powers.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0

add $0,3
lpb $0
  sub $0,3
  mul $3,2
  sub $0,$3
  mov $2,$0
  cmp $2,3
  add $1,$2
  mov $3,6
lpe
mov $0,$1
