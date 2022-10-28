; A064150: Numbers divisible by the sum of their ternary digits.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,9,10,12,15,16,18,20,21,24,25,27,28,30,32,33,35,36,39,40,45,48,54,56,57,60,63,64,65,72,75,77,78,80,81,82,84,87,88,90,92,93,95,96,99,100,105,108,111,112,115,117,120,132,133,135,136,144,145,150,152

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,53735 ; Sum of digits of (n written in base 3).
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
