; A291168: Expansion of 1/(1 - x/(1 - x^32/(1 - x^243/(1 - x^1024/(1 - x^3125/(1 - x^7776/(1 - ... - x^(n^5)/(1 - ...)))))))), a continued fraction.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,35,38,42,47,53,60,68,77,87,98,110,123

mov $1,1
lpb $0
  sub $0,33
  mov $2,$1
  mov $1,0
  seq $1,40 ; The prime numbers.
  mul $1,$2
  add $1,$0
lpe
mov $0,$1
