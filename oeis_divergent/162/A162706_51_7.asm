; A162706: Numbers that are the sum of two reversed primes.
; Submitted by Simon Strandgaard
; 4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81

mov $1,1
mov $2,$0
add $0,1
add $2,7
lpb $2
  mov $3,$1
  seq $3,4159 ; Sum of digits of n^2.
  trn $3,3
  min $3,1
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
