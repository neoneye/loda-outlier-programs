; A232490: Numbers n such that 10^n is of the form m + sum of digits of m.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,47,48,49,50,51,52,53,54,55,56,58,59,60,61,62,63,64,65,66,68,69,70,71,72,73,74,75,76,78,79,80,81,82,83,84,85,86,88,89,90,91,92,93

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  cmp $3,0
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
