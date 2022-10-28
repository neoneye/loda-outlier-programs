; A285801: Numbers having at most one odd prime factor to an odd power in their prime factorization.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26,27,28,29,31,32,34,36,37,38,40,41,43,44,45,46,47,48,49,50,52,53,54,56,58,59,61,62,63,64,67,68,71,72,73,74,75,76,79,80,81,82,83,86,88,89

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $6,0
  mov $10,0
  mov $12,0
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      cmp $10,0
      add $6,$10
      mov $8,$3
      mod $8,$6
      cmp $8,0
      cmp $8,0
      mov $9,$6
      cmp $9,1
      add $10,$3
      add $6,2
      max $8,$9
      sub $7,$8
    lpe
    lpb $3
      dif $3,$6
      add $11,1
      add $12,1
    lpe
    mov $9,$12
    bin $9,$11
    mul $5,$9
    div $11,-51
  lpe
  mov $3,$5
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
