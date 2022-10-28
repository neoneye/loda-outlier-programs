; A348471: One half of the even numbers without middle divisors.
; Submitted by Simon Strandgaard
; 5,7,11,13,17,19,22,23,26,29,31,34,37,38,39,41,43,46,47,51,53,57,58,59,61,62,67,68,69,71,73,74,76,79,82,83,86,87,89,92,93,94,97,101,103,106,107,109,111,113,115,116,118,122,123,124,125,127,129,131,134,137,139,141

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,7
  mov $7,1
  add $7,$3
  mov $19,0
  mov $6,$3
  lpb $6
    lpb $6,2
      mov $5,$7
      lpb $3
        mov $7,$3
        gcd $7,$5
        sub $3,$7
      lpe
      pow $7,2
      mov $19,1
    lpe
    mov $6,0
  lpe
  sub $0,$19
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,2
