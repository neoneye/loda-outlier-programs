; A103288: Numbers k such that sigma(k) >= 2k-1 (union of perfect, abundant and least deficient numbers).
; Submitted by Simon Strandgaard
; 1,2,4,6,8,12,16,18,20,24,28,30,32,36,40,42,48,54,56,60,64,66,70,72,78,80,84,88,90,96,100,102,104,108,112,114,120,126,128,132,138,140,144,150,156,160,162,168,174,176,180,186,192,196,198,200,204,208,210,216,220,222,224,228,234,240,246,252,256,258,260,264,270,272,276,280,282,288,294,300,304,306,308,312,318,320,324,330,336,340,342,348,350,352,354,360,364,366,368,372

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,281626 ; a(n) = (sum of trivial divisors of n) - (sum of nontrivial divisors of n).
  trn $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
