; A276079: Numbers n such that prime(k)^(k+1) divides n for some k.
; Submitted by Simon Strandgaard
; 4,8,12,16,20,24,27,28,32,36,40,44,48,52,54,56,60,64,68,72,76,80,81,84,88,92,96,100,104,108,112,116,120,124,128,132,135,136,140,144,148,152,156,160,162,164,168,172,176,180,184,188,189,192,196,200,204,208,212,216,220,224,228,232,236,240,243,244,248,252,256,260,264,268,270,272,276,280,284,288,292,296,297,300,304,308,312,316,320,324,328,332,336,340,344,348,351,352,356,360

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mov $5,1
  mov $6,2
  mov $8,-1
  add $1,26
  add $3,27
  lpb $3
    gcd $6,2
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      add $6,1
      sub $7,$8
    lpe
    mov $9,1
    lpb $3
      dif $3,$6
      cmp $8,0
      add $9,$8
    lpe
    mul $5,$9
  lpe
  mov $3,$5
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,27
add $0,1
