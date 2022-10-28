; A344602: Integers whose Hamming weight is triangular.
; Submitted by Simon Strandgaard
; 0,1,2,4,7,8,11,13,14,16,19,21,22,25,26,28,32,35,37,38,41,42,44,49,50,52,56,63,64,67,69,70,73,74,76,81,82,84,88,95,97,98,100,104,111,112,119,123,125,126,128,131,133,134,137,138,140,145,146,148,152,159,161

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78627 ; Write n in binary; repeatedly sum the "digits" until reaching 1; a(n) = 1 + number of steps required.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
