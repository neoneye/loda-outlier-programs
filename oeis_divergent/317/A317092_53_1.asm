; A317092: Positive integers whose prime multiplicities are weakly decreasing and span an initial interval of positive integers.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,10,11,12,13,14,15,17,19,20,21,22,23,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,76,77,78,79,82,83,84,85,86,87,89,91,92

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $7,0
  mov $8,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $9,$3
    lpb $9
      mov $10,$3
      mod $10,$8
      min $10,1
      add $8,1
      sub $9,$10
    lpe
    mov $6,1
    lpb $3
      dif $3,$8
      max $7,$6
      cmp $10,4
      add $10,1
      add $6,$10
    lpe
  lpe
  mov $5,$7
  gcd $5,$6
  mov $3,$7
  div $3,$5
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
add $0,1
