; A066841: a(n) = Product{k|n} k^(n/k); product is over the positive divisors of n.
; Submitted by Simon Strandgaard
; 1,2,3,16,5,432,7,2048,243,8000,11,143327232,13,87808,455625,67108864,17,117546246144,19,1310720000000,15752961,5451776,23,252428641478023053312,78125,35995648,387420489,3537090251849728,29,1586874322944000000000000,31,144115188075855872,7780827681,1287913472,45956640625,225322047864625245851308284444672,37,7192182784,136606377609,2251799813685248000000000000000,41,16789836024721471171642917912576,43,5485151003381570994176,251331948357725830078125,204128387072,47

add $0,1
mov $1,1
mov $4,$0
mov $5,47
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  pow $3,$1
  pow $3,$2
  mod $4,36
  mul $5,$3
  add $1,1
lpe
mov $0,$5
div $0,47
