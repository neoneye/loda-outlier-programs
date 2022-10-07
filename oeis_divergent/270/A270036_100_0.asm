; A270036: a(n) is the smallest b for which the base-b representation of n contains a digit greater than 9.
; Submitted by Simon Strandgaard
; 11,12,13,14,15,16,17,18,19,20,21,11,12,12,13,13,14,14,15,15,16,16,11,17,12,12,13,13,13,14,14,14,15,11,15,16,12,12,17,13,13,13,14,14,11,14,15,15,12,12,16,16,13,13,13,11,14,14,14,14

add $0,1
mov $4,10
mov $3,30
lpb $3
  sub $3,1
  lpb $1
    mov $2,$0
    mod $2,$4
    add $3,$4
    sub $1,$2
  lpe
  add $1,1
  add $4,1
lpe
mov $0,$4
