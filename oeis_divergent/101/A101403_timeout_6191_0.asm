; A101403: Number of times that n occurs in A101402.
; Submitted by Simon Strandgaard
; 1,3,2,4,3,2,3,3,2,4,3,2,2,3,2,4,3,2,3,3,2,4,3,3,3,2,4,3,2,3,3,2,4,3,2,2,3,2,4,3,2,3,3,2,4,3,2,3,2,4,3,2,3,3,2,4,3,2,2,3,2,4,3,2,3,3,2,4,3,3,3,2,4,3,2,3,3,2,4,3,2,2,3,2,4,3,2,3,3,2,4,4,3,2,4,3,2,3,3,2

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  mov $6,0
  mov $7,$0
  add $7,2
  pow $7,2
  lpb $7
    add $6,1
    mov $8,$6
    seq $8,164349 ; The limit of the string "0, 1" under the operation 'repeat string twice and remove last symbol'.
    sub $4,$8
    mov $9,$4
    max $9,0
    cmp $9,$4
    mul $7,$9
    sub $7,1
  lpe
  mov $4,$6
  add $4,1
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
