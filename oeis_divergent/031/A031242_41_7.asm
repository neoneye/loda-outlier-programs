; A031242: Length of n-th run of digit 0 in A031235.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,3,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1

add $0,1
mov $6,4
lpb $6
  add $5,$6
  sub $6,1
lpe
mov $1,$5
mov $4,1
add $0,2
max $2,$0
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$1
  mod $3,9
  mul $1,4
  add $2,$3
  mul $4,2
lpe
mov $0,$4
