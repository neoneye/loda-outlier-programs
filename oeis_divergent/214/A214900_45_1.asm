; A214900: Number of ordered ways to represent n as the sum of three squares and one fourth power.
; Submitted by Simon Strandgaard
; 1,4,6,4,4,9,9,3,3,9,12,9,4,7,12,6,4,15,18,10,12,18,12,3,6,18,27,19,5,18,24,6,6,18,21,18,18,18,18,9,9,30,33,13,6,27,24,6,4,16,33,27,18,24,33,12,12,27,18,18,12,24,30,12,4,30,45,21,18,33,30,6,12,21,33,34,10,27,30,6,9,40,39,24,25,33,39,18,9

mov $3,1
add $0,1
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,-1
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
    add $8,2
    add $5,$6
    mov $7,$8
  lpe
  add $1,$5
  mov $3,1
  add $3,$4
  add $4,14
lpe
mov $0,$1
