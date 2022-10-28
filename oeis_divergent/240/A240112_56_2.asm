; A240112: Numbers n on which the values of Dedekind psi function (A001615) are more than the values of infinitary Dedekind psi function (A049417).
; Submitted by Simon Strandgaard
; 4,9,12,16,18,20,25,28,36,44,45,48,49,50,52,60,63,64,68,75,76,80,81,84,90,92,98,99,100,108,112,116,117,121,124,126,132,140,144,147,148,150,153,156,162,164,169,171,172,175,176,180,188,192,196,198,204,207

mov $4,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      max $8,$3
      mod $8,$6
      mul $8,4
      add $6,1
      sub $7,$8
    lpe
    cmp $9,22
    lpb $3
      dif $3,$6
      add $9,1
    lpe
    mul $5,$9
  lpe
  mov $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
