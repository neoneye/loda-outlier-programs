; A263808: Essicran numbers.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,15,18,20,21,22,24,27,30,33,36,40,42,44,45,48,50,51,54,55,60,63,66,70,72,77,80,81,84,88,89,90,98,99,100,101,102,105,108,110,111,112,113,114,116,117,120,123,124,126,128

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$3
  add $5,2
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
