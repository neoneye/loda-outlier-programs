; A115024: Natural numbers n such that the number of prime factors of n (counted with multiplicity) is equal to the number of decimal digits of n.
; Submitted by Simon Strandgaard
; 2,3,5,7,10,14,15,21,22,25,26,33,34,35,38,39,46,49,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,102,105,110,114,116,117,124,125,130,138,147,148,153,154,164,165,170,171,172,174,175,182,186,188,190,195

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,0
  mov $7,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $8,$3
    div $8,3
    lpb $8
      mov $9,$3
      mod $9,$7
      add $7,1
      sub $8,$9
    lpe
    div $3,$7
    add $6,1
  lpe
  mov $3,$6
  sub $3,1
  mov $5,$1
  add $5,1
  lpb $5
    div $5,10
    sub $3,1
  lpe
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
