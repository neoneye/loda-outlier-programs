; A273188: Numbers whose digit sum is divisible by 8.
; Submitted by Simon Strandgaard
; 0,8,17,26,35,44,53,62,71,79,80,88,97,107,116,125,134,143,152,161,169,170,178,187,196,206,215,224,233,242,251,259,260,268,277,286,295,305,314,323,332,341,349,350,358,367,376,385,394,404,413,422,431,439,440,448,457,466

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mod $3,8
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
