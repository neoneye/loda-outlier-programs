; A354144: Prime powers together with semiprimes.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,19,21,22,23,25,26,27,29,31,32,33,34,35,37,38,39,41,43,46,47,49,51,53,55,57,58,59,61,62,64,65,67,69,71,73,74,77,79,81,82,83,85,86,87,89,91,93,94,95,97,101,103,106,107,109,111,113,115,118,119,121,122,123,125,127,128,129,131,133,134,137

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63647 ; Number of ways to write 1/n as a difference of exactly 2 unit fractions.
  div $3,7
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
