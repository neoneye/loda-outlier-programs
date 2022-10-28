; A095880: Numbers whose lazy Fibonacci representation has an even number of summands.
; Submitted by Simon Strandgaard
; 0,3,4,5,7,11,14,16,17,18,21,22,23,25,26,28,32,33,34,36,40,41,45,48,50,51,52,54,58,61,63,64,65,69,71,72,73,76,77,78,80,81,83,87,90,92,93,94,97,98,99,101,102,104,108,110,111,112,114,115,117,121,122,123,125,129,130,134,137,139,140,141,144,145,146,148,149,151,155,156,157,159,163,164,168,171,173,174,175,177,178,180,184,185,189,192,194,195,196,198

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,112310 ; Number of terms in lazy Fibonacci representation of n.
  add $3,1
  sub $3,$4
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
