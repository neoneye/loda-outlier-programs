; A357385: a(n) = A071626(n+1) - A071626(n).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

mov $8,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$8
  add $0,$5
  add $0,1
  mov $2,$0
  lpb $0
    mov $4,3
    mul $4,$2
    mov $7,$0
    add $7,6
    mul $7,$0
    trn $0,$7
  lpe
  mov $9,-1
  mov $3,$5
  add $4,1
  add $4,$7
  mul $4,3
  lpb $4
    div $4,2
    add $9,1
  lpe
  mov $4,$9
  mul $4,2
  mov $6,$4
  sub $6,10
  div $6,2
  lpb $3
    sub $3,1
    mov $1,$6
  lpe
lpe
lpb $8
  mov $8,0
  sub $1,$6
lpe
mov $0,$1
