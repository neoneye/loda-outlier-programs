; A134454: Numbers m such that the digital root in balanced ternary representation equals +1.
; Submitted by Simon Strandgaard
; 1,3,7,9,11,13,19,21,25,27,29,31,33,35,37,39,49,55,57,61,63,65,67,73,75,79,81,83,85,87,89,91,93,97,99,101,103,105,107,109,111,113,115,117,119,139,145,147,157,163,165,169,171,173,175,181,183,187,189,191,193,195

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,65363 ; Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
  mul $3,9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
