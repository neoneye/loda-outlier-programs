; A051772: Distended numbers.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,19,21,22,23,25,26,27,29,31,32,33,34,35,37,38,39,41,43,44,46,47,49,50,51,52,53,55,57,58,59,61,62,64,65,67,68,69,71,73,74,75,76,77,79,81,82,83,85,86,87,89,91,92,93

mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  seq $6,270417 ; Number of integer-sided right triangles with semiperimeter n.
  mov $3,$1
  add $3,$6
  add $3,2
  mov $5,$1
  add $5,1
  gcd $5,$3
  mov $3,1
  div $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,2
lpe
add $0,$1
add $0,1
