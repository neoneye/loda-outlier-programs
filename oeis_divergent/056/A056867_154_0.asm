; A056867: Nilpotent numbers: n such that every group of order n is nilpotent.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,11,13,15,16,17,19,23,25,27,29,31,32,33,35,37,41,43,45,47,49,51,53,59,61,64,65,67,69,71,73,77,79,81,83,85,87,89,91,95,97,99,101,103,107,109,113,115,119,121,123,125,127,128,131,133,135,137,139

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,47994 ; Unitary totient (or unitary phi) function uphi(n).
  mov $3,$1
  add $3,1
  gcd $3,$5
  cmp $3,1
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
