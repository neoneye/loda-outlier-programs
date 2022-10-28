; A028838: Numbers whose sum of digits is a power of 2.
; Submitted by Simon Strandgaard
; 1,2,4,8,10,11,13,17,20,22,26,31,35,40,44,53,62,71,79,80,88,97,100,101,103,107,110,112,116,121,125,130,134,143,152,161,169,170,178,187,196,200,202,206,211,215,220,224,233,242,251,259,260,268,277,286,295,301,305,310,314,323,332,341

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  trn $3,1
  seq $3,1227 ; Number of odd divisors of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
