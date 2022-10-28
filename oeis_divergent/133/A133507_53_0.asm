; A133507: Numbers n such that powertrain(n) > n.
; Submitted by Simon Strandgaard
; 25,26,27,28,29,34,35,36,37,38,39,43,44,45,46,47,48,49,53,54,55,56,57,58,59,63,64,65,66,67,68,69,73,74,75,76,77,78,79,83,84,85,86,87,88,89,93,94,95,96,97,98,99,259,265,266,267,268,269,273,274,275,276,277,278,279,282

mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mov $5,0
  mov $7,0
  mov $8,$1
  lpb $8
    mov $8,6
    sub $7,4
    lpb $3
      mov $6,$3
      mod $6,10
      div $3,10
      add $5,$6
      mul $7,$6
    lpe
    mov $9,$7
    div $9,4
    add $5,$9
  lpe
  mov $3,$5
  mul $3,-10
  trn $3,3
  div $3,$1
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
