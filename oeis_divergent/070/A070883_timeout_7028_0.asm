; A070883: Bitwise XOR of n and n-th prime.
; Submitted by Simon Strandgaard
; 3,1,6,3,14,11,22,27,30,23,20,41,36,37,32,37,42,47,80,83,92,89,68,65,120,127,124,119,112,111,96,163,168,169,182,179,184,133,128,133,154,159,148,237,232,233,252,239,210,215,218,219,196,205,310,319,308,309,302

mov $5,$0
seq $5,40 ; The prime numbers.
add $0,1
mov $2,$5
div $2,2
lpb $2
  div $2,2
  add $6,1
lpe
mov $4,1
add $6,1
mov $2,$6
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
