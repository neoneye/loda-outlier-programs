; A044951: Numbers having a different number of ones and zeros in base 2.
; Submitted by Simon Strandgaard
; 1,3,4,5,6,7,8,11,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,36,39,40,43,45,46,47,48,51,53,54,55,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  cmp $3,1
  cmp $3,0
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
add $0,1
