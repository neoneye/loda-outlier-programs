; A238247: Numbers m such that A072219(m) = 5.
; Submitted by Simon Strandgaard
; 11,19,21,22,23,27,35,37,38,39,41,42,44,45,46,47,51,53,54,55,59,67,69,70,71,73,74,76,77,78,79,81,82,84,88,89,90,92,93,94,95,99,101,102,103,105,106,108,109,110,111,115,117,118,119,123,131,133,134,135,137,138,140,141,142,143,145,146,148,152,153,154,156,157,158,159,161,162,164,168,176,177,178,180,184,185,186,188,189,190,191,195,197,198,199,201,202,204,205,206

mov $1,21
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  div $3,2
  sub $3,1
  mul $3,5
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  sub $2,$4
lpe
mov $0,$1
sub $0,21
div $0,2
add $0,11
