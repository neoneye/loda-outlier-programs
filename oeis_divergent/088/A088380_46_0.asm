; A088380: Numbers not exceeding the cube of their smallest prime-factor.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,11,13,15,17,19,21,23,25,27,29,31,35,37,41,43,47,49,53,55,59,61,65,67,71,73,77,79,83,85,89,91,95,97,101,103,107,109,113,115,119,121,125,127,131,133,137,139,143,149,151,157,161,163,167,169

mov $1,$0
mov $2,1
mov $3,1
lpb $0
  sub $0,7
  div $0,$2
  sub $0,1
  add $2,1
  mov $4,$0
  mul $4,$3
  sub $0,1
  add $1,$4
  mul $3,$2
lpe
add $1,1
mov $0,$1
