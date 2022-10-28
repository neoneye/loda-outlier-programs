; A260396: Positions of 1 in the infinite palindromic word at A260394.
; Submitted by Simon Strandgaard
; 2,3,5,6,8,10,11,13,14,16,18,19,21,22,24,26,27,29,30,34,35,37,38,40,42,43,45,46,48,50,51,53,54,56,58,59,61,62,64,66,67,69,70,72,74,75,77,78,80,82,83,85,86,88,90,91,93,94,98,99,101,102,104,106,107,109,110,112,114,115,117,118,120,122,123,125,126,128,130,131,133,134,136,138,139,141,142,144,146,147,149,150,152,154,155,157,158,162,163,165

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    seq $3,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
    sub $3,2
  lpe
  add $3,36
  seq $3,83392 ; Alternating partial sums of A000217.
  div $3,2
  add $3,1
  mod $3,2
  add $3,12
  mod $3,2
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
