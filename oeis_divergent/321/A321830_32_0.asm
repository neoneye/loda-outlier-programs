; A321830: a(n) = Sum_{d|n, n/d==1 mod 4} d^6 - Sum_{d|n, n/d==3 mod 4} d^6.
; Submitted by Simon Strandgaard
; 1,64,728,4096,15626,46592,117648,262144,530713,1000064,1771560,2981888,4826810,7529472,11375728,16777216,24137570,33965632,47045880,64004096,85647744,113379840,148035888,190840832,244156251,308915840,386889776,481886208,594823322,728046592,887503680,1073741824,1289695680,1544804480,1838367648,2173800448,2565726410,3010936320,3513917680,4096262144,4750104242,5481455616,6321363048,7256309760,8292921338,9474296832,10779215328,12213813248,13841169553,15626000064,17572150960,19770613760,22164361130

add $0,1
mov $4,$0
mov $0,16
lpb $0
  mov $1,$0
  sub $0,1
  add $1,$0
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  pow $3,6
  mul $3,$2
  sub $3,$5
  cmp $1,1
  mul $5,$1
  add $5,$3
lpe
mov $0,$3
