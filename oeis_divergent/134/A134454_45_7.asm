; A134454: Numbers m such that the digital root in balanced ternary representation equals +1.
; Submitted by Simon Strandgaard
; 1,3,7,9,11,13,19,21,25,27,29,31,33,35,37,39,49,55,57,61,63,65,67,73,75,79,81,83,85,87,89,91,93,97,99,101,103,105,107,109,111,113,115,117,119,139,145,147,157,163,165,169,171,173,175,181,183,187,189,191,193,195

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    add $3,1
    mov $5,$3
    div $3,3
    add $5,$3
    mod $5,4
    sub $4,1
    add $4,$5
  lpe
  mov $3,$4
  mul $3,9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
