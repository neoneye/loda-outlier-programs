; A004439: Numbers that are not the sum of 2 distinct nonzero squares.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,7,8,9,11,12,14,15,16,18,19,21,22,23,24,27,28,30,31,32,33,35,36,38,39,42,43,44,46,47,48,49,51,54,55,56,57,59,60,62,63,64,66,67,69,70,71,72,75,76,77,78,79,81,83,84,86,87,88,91,92,93,94,95,96,98,99,102,103,105,107,108,110,111,112,114,115,118,119,120,121,123,124,126,127,128,129,131,132,133,134,135,138,139,140,141

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2129 ; Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
