; A000964: The convergent sequence C_n for the ternary continued fraction (3,1;2,2) of period 2.
; Submitted by Simon Strandgaard
; 0,0,1,1,4,8,25,53,164,348,1077,2285,7072,15004,46437,98521,304920,646920,2002201,4247881,13147084,27892928,86327905,183153773,566856284,1202645508,3722157357,7896950165,24440860552,51853868404,160486408077,340488873841,1053804432240,2235757461840,6919612662001,14680689479761,45436361745364,96398042846648,298349498663785,632979988949093,1959057018072404,4156346483583468,12863786992260837,27291883461083645,84467687390272432,179207124765784204,554641507773196917,1176730569460821961

mov $1,1
lpb $0
  sub $0,1
  mod $0,34
  mov $5,$1
  mov $6,$4
  add $6,$7
  dif $6,2
  mov $7,$4
  add $1,$3
  add $1,$6
  add $1,$6
  add $2,$4
  mov $4,$5
  add $5,$2
  add $2,$7
  mov $3,$5
lpe
mov $0,$7
