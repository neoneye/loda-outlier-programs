; A144146: A positive integer n is included if every nonzero exponent in the prime factorization of n is coprime to n.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,8,9,10,11,13,14,15,17,19,21,22,23,25,26,29,30,31,32,33,34,35,37,38,39,40,41,42,43,45,46,47,49,51,53,55,56,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,81,82,83,85,86,87,88,89,91,93,94,95,96,97,99,101,102,103,104,105,106,107,109,110,111,113,114,115,117,118,119,121,122,123,125,127,128,129,130,131

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $6,1
  mov $7,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $8,$3
    lpb $8
      max $9,$3
      mod $9,$7
      mul $9,4
      add $7,1
      sub $8,$9
    lpe
    cmp $10,22
    lpb $3
      dif $3,$7
      add $10,1
    lpe
    mul $6,$10
  lpe
  mov $3,$6
  gcd $3,$5
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
