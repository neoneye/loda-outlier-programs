; A227404: Total number of inversions in all permutations of order n consisting of a single cycle.
; Submitted by Simon Strandgaard
; 0,0,1,4,22,140,1020,8400,77280,786240,8769600,106444800,1397088000,19718899200,297859161600,4794806016000,81947593728000,1482030950400000,28277150533632000,567677135241216000,11961768206868480000,263969867887165440000,6088337275462041600000,146494761520348200960000,3670986376921666682880000,95652461933874413568000000,2587786875562386161664000000,72592463002789014405120000000,2108811050231020868468736000000,63365960955134530674229248000000,1967292043607083684885954560000000

mov $1,2
lpb $0
  mod $0,23
  sub $0,1
  mov $3,$1
  max $3,$0
  add $1,$2
  add $2,$1
  add $2,$3
  mul $1,$0
lpe
mov $0,$2
div $0,12
