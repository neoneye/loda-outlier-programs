; A111025: Number of cubes between 10n and 10n+9 (inclusive).
; Submitted by Simon Strandgaard
; 3,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $8,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$8
  add $0,$5
  add $0,4
  lpb $0
    mov $7,$0
    add $7,16
    mul $7,$0
    mul $7,41
    trn $0,$7
  lpe
  mov $2,-1
  mov $3,$5
  add $4,$7
  mul $4,3
  lpb $4
    div $4,2
    add $2,1
  lpe
  mov $6,$2
  sub $6,10
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
