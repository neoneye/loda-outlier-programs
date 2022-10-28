; A065201: Numbers having a non-maximal prime-factor with exponent greater than 1.
; Submitted by Simon Strandgaard
; 12,20,24,28,36,40,44,45,48,52,56,60,63,68,72,76,80,84,88,90,92,96,99,100,104,108,112,116,117,120,124,126,132,135,136,140,144,148,152,153,156,160,164,168,171,172,175,176,180,184,188,189,192,196,198,200

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,6
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      mul $8,43
      add $6,1
      sub $7,$8
    lpe
    mov $9,1
    lpb $3
      dif $3,$6
      div $9,2
      add $9,2
    lpe
    mul $5,$9
  lpe
  min $3,3
  add $3,1
  mul $3,$5
  div $3,2
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
