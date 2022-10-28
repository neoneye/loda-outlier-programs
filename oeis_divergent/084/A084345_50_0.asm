; A084345: Numbers with a nonprime number of 1's in their binary expansion (complement of A052294).
; Submitted by Simon Strandgaard
; 0,1,2,4,8,15,16,23,27,29,30,32,39,43,45,46,51,53,54,57,58,60,63,64,71,75,77,78,83,85,86,89,90,92,95,99,101,102,105,106,108,111,113,114,116,119,120,123,125,126,128,135,139,141,142,147,149,150,153,154,156,159,163

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  seq $3,78880 ; The sequence starting with 2 that equals its own run length sequence.
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
