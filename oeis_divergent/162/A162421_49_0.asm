; A162421: Numbers whose prime factors all have the same number of digits.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,23,24,25,27,28,29,30,31,32,35,36,37,40,41,42,43,45,47,48,49,50,53,54,56,59,60,61,63,64,67,70,71,72,73,75,79,80,81,83,84,89,90,96,97,98,100,101,103,105,107

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,119288 ; a(n) is the second smallest prime factor of n, or 1 if n is a prime power.
  div $3,10
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
