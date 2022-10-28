; A328781: Nonnegative integers k such that k and k^2 contain the same number of zero digits in their decimal expansion.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,31,34,35,36,37,38,39,41,42,43,44,46,54,56,57,58,59,61,62,63,65,66,67,68,69,72,73,74,75,76,77,79,81,82,83,85,86,87,88,89,91,92,93,94,96,104,105

mov $2,2
mul $2,$0
lpb $2
  mov $3,$1
  seq $3,98736 ; a(n) = product of n and all its digits.
  add $3,$4
  cmp $3,1
  gcd $3,2
  add $5,2
  sub $0,$3
  add $0,1
  sub $1,1
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
