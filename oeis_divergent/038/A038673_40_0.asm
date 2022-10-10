; A038673: Numbers that are not the difference between two positive cubes.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,9,10,11,12,13,14,15,16,17,18,20,21,22,23,24,25,27,28,29,30,31,32,33,34,35,36,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,57,58,59,60,62,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,$2
  add $2,5
  mov $3,$0
  add $3,$1
  div $3,$1
  add $4,$3
  add $1,16
lpe
mov $0,$4
