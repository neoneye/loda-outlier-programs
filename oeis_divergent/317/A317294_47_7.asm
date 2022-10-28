; A317294: Numbers with a noncomposite number of 1's in their binary expansion.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,24,25,26,28,31,32,33,34,35,36,37,38,40,41,42,44,47,48,49,50,52,55,56,59,61,62,64,65,66,67,68,69,70,72,73,74,76,79,80,81,82,84,87,88,91,93,94,96,97,98,100

mov $2,$0
mul $2,$0
lpb $2
  mov $3,$1
  seq $3,14312 ; Numbers with exactly 4 ones in binary expansion.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
