; A060208: a(n) = 2*pi(n) - pi(2*n), where pi(i) = A000720(i).
; Submitted by Simon Strandgaard
; -1,0,1,0,2,1,2,2,1,0,2,1,3,3,2,1,3,3,4,4,3,2,4,3,3,3,2,2,4,3,4,4,4,3,3,2,3,3,3,2,4,3,5,5,4,4,6,6,5,5,4,3,5,4,3,3,2,2,4,4,6,6,6,5,5,4,6,6,5,4,6,6,8,8,7,6,6,6,7,7,7,6,8,7,7,7,6,6,8,7,6,6,6,6,6,5,6,6,5,4

mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  sub $6,$1
  mov $0,$7
  add $0,$5
  sub $0,1
  mov $7,$0
  mov $8,0
  lpb $0
    mov $9,$0
    seq $9,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
    sub $0,1
    add $8,$9
  lpe
  add $8,1
  add $2,$6
  mov $3,$2
  add $3,$8
  mov $4,$5
  mul $4,$3
  mov $1,$8
  add $1,$4
  mul $7,2
  add $7,2
lpe
mov $0,$3
