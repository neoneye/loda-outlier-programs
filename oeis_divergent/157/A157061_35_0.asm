; A157061: Number of integer sequences of length n+1 with sum zero and sum of absolute values 24.
; Submitted by Simon Strandgaard
; 2,72,1442,20260,220250,1958460,14768810,96900810,563873400,2953859370,14097919968,61908797418,252208679268,959882556570,3433533723900,11603837100660,37221177046410,113779617228060,332648955112250,933146517188760,2518877938240202,6559731002608432,16519884821277962,40317756506959050,95542687574917700,220231986648034842,494595518082468012,1083811462665042482,2320524189173327760,4860664625733355250,9972151083876157960,20060152971318789560,39606467973324369810,76822363756617886400

mov $4,$0
mod $4,35
add $4,1
mov $0,13
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,1
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
