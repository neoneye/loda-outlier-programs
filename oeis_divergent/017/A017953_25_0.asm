; A017953: Expansion of 1/((1-3x)(1-6x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,20,283,3518,41209,468608,5247271,58277666,644406997,7108612676,78315612739,862197157094,9488521761265,104399859167624,1148555174389087,12635047273900202,138991162189670413,1528936637276123852,16818506129563278715,185004786143513825390,2035059959892045420841,22385703432703320031760,246243001003112823824023,2708674590494593026091058,29795429972202917500698949,327749786554807305078481748,3605247993266334173153887411,39657729972910406434033775606,436235041983898876827210071137

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,26
  mul $3,11
  add $3,$1
  mul $1,3
  add $1,$2
  mul $2,6
lpe
mov $0,$3
