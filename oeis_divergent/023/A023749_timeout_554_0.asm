; A023749: Plaindromes: numbers whose digits in base 7 are in nondecreasing order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,8,9,10,11,12,13,16,17,18,19,20,24,25,26,27,32,33,34,40,41,48,57,58,59,60,61,62,65,66,67,68,69,73,74,75,76,81,82,83,89,90,97,114,115,116,117,118,122,123,124,125,130,131,132,138,139,146,171,172,173,174,179,180,181,187,188,195,228,229,230,236,237,244,285,286,293,342,400,401,402,403,404,405,408,409,410,411,412,416,417,418,419,424

mov $1,4
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,7
    div $3,7
    add $5,$6
  lpe
  mov $3,$5
  add $3,$4
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
sub $0,1
