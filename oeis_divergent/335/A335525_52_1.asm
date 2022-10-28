; A335525: Numbers k such that the k-th composition in standard order (A066099) avoids the pattern (1,2,2).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,55,56,57,59,60,61,62,63,64,65,66,67,68,69,70,71

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,113061 ; Sum of cube divisors of n.
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
