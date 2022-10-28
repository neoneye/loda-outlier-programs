; A095736: Numbers with binary weight (A000120) <= 3.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,24,25,26,28,32,33,34,35,36,37,38,40,41,42,44,48,49,50,52,56,64,65,66,67,68,69,70,72,73,74,76,80,81,82,84,88,96,97,98,100,104,112,128,129,130,131,132,133,134,136

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78627 ; Write n in binary; repeatedly sum the "digits" until reaching 1; a(n) = 1 + number of steps required.
  div $3,2
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
div $0,4
