; A102494: Numbers in base-60 representation that cannot be written with decimal digits.
; Submitted by Simon Strandgaard
; 10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88

mov $1,$0
mov $2,16
lpb $2
  sub $2,2
  add $1,1
lpe
mov $0,$1
add $0,2
