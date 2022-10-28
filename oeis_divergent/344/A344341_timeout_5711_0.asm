; A344341: Gray-code Niven numbers: numbers divisible by the number of 1's in their binary reflected Gray code (A005811).
; Submitted by Simon Strandgaard
; 1,2,3,4,6,7,8,9,12,14,15,16,20,24,27,28,30,31,32,33,36,39,40,42,44,45,48,51,52,56,57,60,62,63,64,68,72,75,76,80,84,88,90,92,96,99,100,104,105,108,111,112,116,120,123,124,126,127,128,129,132,135,136

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  mod $3,$5
  cmp $3,0
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
