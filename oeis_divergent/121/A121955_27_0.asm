; A121955: Expansion of x^2*(9 + 8*x - 8*x^2)/((1+x-x^2)*(1-2*x-4*x^2)).
; Submitted by Simon Strandgaard
; 0,9,17,72,209,711,2250,7357,23693,76848,248413,804307,2602122,8421705,27251521,88190472,285386041,923535567,2988612714,9671371877,31297187845,101279874144,327748481957,1060616489147,3432226859754,11106919751121,35942746819865,116313172840632,376397332642913,1218047357162583,3941684044064778,12755557518126157,41277851210333117,133577932496695440,432267269829020461,1398846269654050147,4526761618609251786,14648908315858861977,47404863106115642929,153405359475729979752,496430171375820197065

mov $2,2
lpb $0
  sub $0,1
  dif $0,26
  add $1,$3
  add $2,1
  add $5,5
  add $4,8
  sub $4,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
  mul $4,4
lpe
mov $0,$3
