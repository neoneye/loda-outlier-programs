; A121543: "If n appears then n-th prime doesn't", with a(1)=1.
; Submitted by Simon Strandgaard
; 1,3,4,6,8,9,10,11,12,14,15,16,17,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,41,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,67,68,69,70,72,74,75,76,77,78,80,81,82,83,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,105,106,108,109,110,111,112,114,115,116,117,118,119,120,121,122,123

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,49076 ; Number of steps in the prime index chain for the n-th prime.
  add $3,$4
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
