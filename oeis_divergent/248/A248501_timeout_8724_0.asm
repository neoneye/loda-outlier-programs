; A248501: Numbers m that are coprime to floor(m/16).
; Submitted by Simon Strandgaard
; 1,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,35,37,39,41,43,45,47,49,50,52,53,55,56,58,59,61,62,65,67,69,71,73,75,77,79,81,82,83,84,86,87,88,89,91,92,93,94,97,101,103,107,109,113,114,115

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  div $5,16
  gcd $3,$5
  add $3,$4
  sub $3,1
  cmp $3,1
  add $3,$4
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
