; A084561: Numbers with a square number of 1's in their binary expansion.
; Submitted by Simon Strandgaard
; 0,1,2,4,8,15,16,23,27,29,30,32,39,43,45,46,51,53,54,57,58,60,64,71,75,77,78,83,85,86,89,90,92,99,101,102,105,106,108,113,114,116,120,128,135,139,141,142,147,149,150,153,154,156,163,165,166,169,170,172,177,178

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1202 ; a(1)=0, a(2n) = a(n)+1, a(2n+1) = 10*a(n+1).
  sub $3,1
  mod $3,3
  add $3,$4
  div $3,2
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
