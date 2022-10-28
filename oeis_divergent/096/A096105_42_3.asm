; A096105: Numbers such that every digit is a multiple of the digit to its left.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,24,26,28,30,33,36,39,40,44,48,50,55,60,66,70,77,80,88,90,99,100,110,111,112,113,114,115,116,117,118,119,120,122,124,126,128,130,133,136,139,140,144,148

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30 ; Initial digit of n.
  mov $5,$3
  gcd $5,$1
  div $3,$5
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
