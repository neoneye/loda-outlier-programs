; A178051: Peak values of mountain numbers (cf. A134941).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,3,4,5,6,7,8,9,3,4,5,6,7,8,9,4,4,5,6,7,8,9,5,5,5,6,7,8,9,6,6,6,6,7,8,9,7,7,7,7,7,8,9,8,8,8,8,8,8,9,9,9,9,9,9,9,9,3,4,5,6,7,8,9,4,4,5,6,7,8,9,5,5,5,6,7,8,9,6,6,6,6,7,8,9,7,7,7,7,7,8,9

mov $1,1
lpb $0
  sub $0,2
  mov $2,$0
  mod $2,7
  add $2,3
  div $0,7
  max $1,$2
lpe
mov $0,$1
