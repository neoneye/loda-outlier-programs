; A043381: Numbers having one 3 in base 6.
; Submitted by Simon Strandgaard
; 3,9,15,18,19,20,22,23,27,33,39,45,51,54,55,56,58,59,63,69,75,81,87,90,91,92,94,95,99,105,108,109,110,112,113,114,115,116,118,119,120,121,122,124,125,132,133,134,136,137,138,139,140

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,3
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
