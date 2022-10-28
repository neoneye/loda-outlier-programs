; A042054: Numerators of continued fraction convergents to sqrt(551).
; Submitted by Simon Strandgaard
; 23,47,399,446,3967,8380,389447,787274,6687639,7474913,66486943,140448799,6527131697,13194712193,112084829241,125279541434,1114321160713,2353921862860,109394726852273,221143375567406,1878541731391521,2099685106958927,18676022587062937,39451730281084801,1833455615516963783,3706362961315012367,31484359306037062719,35190722267352075086,313010137444853663407,661210997157059401900,30728716006669586150807,62118643010496231703514,527677860090639439778919,589796503101135671482433

mov $1,1
add $0,1
lpb $0
  mod $0,26
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40527 ; Continued fraction for sqrt(551).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
