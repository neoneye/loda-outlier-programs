; A016305: Expansion of 1/((1-2*x)*(1-6*x)*(1-8*x)).
; Submitted by Simon Strandgaard
; 1,16,180,1760,16016,139776,1188160,9925120,81920256,670478336,5454525440,44180398080,356708356096,2873257885696,23103609323520,185534152048640,1488504881217536,11933429038841856,95619772245606400,765872217574604800,6132461978256408576,49092601252010786816,392938242571847598080,3144690535909356994560,25164631859282329993216,201359700306303517720576,1611133475042697475522560,12890603035895195940945920,103134035700483264616595456,825127554083796300003803136,6601352043549951499530403840

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,31
  mul $3,8
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,2
lpe
mov $0,$3
