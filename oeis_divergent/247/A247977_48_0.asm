; A247977: If n = 1 or prime, then a(n) = 0; otherwise, if n is a preprime of k-th kind, then a(n) = k.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,0,1,1,2,0,2,0,2,1,2,0,2,0,2,1,2,0,2,1,3,2,3,0,3,0,3,2,3,1,3,0,3,2,3,0,3,0,3,2,3,0,3,1,4,3,4,0,4,2,4,3,4,0,4,0,4,3,4,2,4,0,4,3,4,0,4,0,4,3,4,1,4,0,4,3,4,0,4,2,4,3,4,0,4,1,4,3,4,2,4,0,4,3,4

mov $2,1
lpb $0
  sub $0,1
  mov $6,1
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,46079 ; Number of Pythagorean triangles with leg n.
    cmp $7,2
    sub $4,$0
    add $6,$7
  lpe
  mov $9,10
  add $9,$4
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$11
