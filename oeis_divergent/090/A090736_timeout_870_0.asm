; A090736: Number of positive integers <= n that can be expressed as a sum of 2 coprime squares > 0.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,2,2,2,2,3,3,3,4,4,4,4,5,5,5,5,5,5,5,5,6,7,7,7,8,8,8,8,8,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,12,12,12,13,13,13,13,13,14,14,14,15,15,15,15,16,16,16,16,16,16,16,16,17,18,18,18,18,18,18,18,18,19,19,19,20,20,20,20,21,21,21,21,21,21,21,21,22,22,22,22

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,1
  mov $6,$2
  mov $7,2
  lpb $2
    sub $2,2
    add $6,1
    mov $4,$6
    gcd $4,$3
    bin $4,$3
    mov $5,$6
    div $5,$3
    bin $5,2
    pow $5,$4
    mul $7,$5
    add $3,1
  lpe
  mov $2,$7
  div $2,2
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
