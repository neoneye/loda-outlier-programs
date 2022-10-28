; A332107: Numbers that are not the sum of seven (7) positive cubes.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,9,10,11,12,13,15,16,17,18,19,20,22,23,24,25,26,27,29,30,31,32,34,36,37,38,39,41,43,44,45,46,48,50,51,52,53,55,57,58,60,62,63,64,65,67,69,71,72,74,76,78,79,81,82,83,86,88,89,90,93,95,97,100

mov $1,1
mov $2,$0
pow $2,2
add $2,5
lpb $2
  mov $3,$1
  seq $3,16404 ; 413th cyclotomic polynomial.
  add $3,1
  seq $3,23729 ; Numbers with no 2's in their base-5 expansion.
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
