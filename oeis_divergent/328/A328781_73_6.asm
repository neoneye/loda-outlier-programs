; A328781: Nonnegative integers k such that k and k^2 contain the same number of zero digits in their decimal expansion.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,31,34,35,36,37,38,39,41,42,43,44,46,54,56,57,58,59,61,62,63,65,66,67,68,69,72,73,74,75,76,77,79,81,82,83,85,86,87,88,89,91,92,93,94,96,104,105

mov $2,$0
pow $2,2
lpb $2
  max $3,$1
  pow $3,2
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
