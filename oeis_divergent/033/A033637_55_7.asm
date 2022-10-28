; A033637: Products of partition numbers A000041(n).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,14,15,16,18,20,21,22,24,25,27,28,30,32,33,35,36,40,42,44,45,48,49,50,54,55,56,60,63,64,66,70,72,75,77,80,81,84,88,90,96,98,99,100,101,105,108,110,112,120,121,125,126,128,132,135,140

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mov $5,11
  mov $6,2
  add $1,5
  add $3,6
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $9,1
    lpb $3
      dif $3,$6
      mul $9,$6
      trn $9,$5
      add $9,1
    lpe
    mul $5,$9
  lpe
  mov $3,$5
  div $3,11
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,5
add $0,1
