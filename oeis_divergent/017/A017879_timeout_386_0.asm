; A017879: Expansion of 1/(1-x^9-x^10-x^11-x^12).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,2,3,4,3,2,1,0,0,1,3,6,10,12,12,10,6,3,2,4,10,20,31,40,44,40,31,21,15,19,36,65,101,135,155,155,136,107,86,91,135,221,337,456,546,581,553,484,420,419,533,784,1149,1560,1920,2136,2164,2038,1876,1856,2156,2885,4026,5413,6765,7780,8258,8214,7934,7926,8773,10923,14480,19089,23984,28216,31017,32186,32332,32847,35556,42102

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  sub $4,2
  lpb $4
    sub $4,1
    max $4,6
    mov $7,$4
    seq $7,25781 ; Expansion of 1/((1-x)(1-x^5)(1-x^12)).
    cmp $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
