; A339688: a(n) = Sum_{d|n} 8^(d-1).
; Submitted by Simon Strandgaard
; 1,9,65,521,4097,32841,262145,2097673,16777281,134221833,1073741825,8589967945,68719476737,549756076041,4398046515265,35184374186505,281474976710657,2251799830495305,18014398509481985,144115188210078217,1152921504607109185,9223372037928517641,73786976294838206465,590295810367297716809,4722366482869645217793,37778931863025881186313,302231454903657310453825,2417851639229808105488905,19342813113834066795298817,154742504910676932543156297,1237940039285380274899124225,9903520314283077383567180297

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  trn $0,2
  mod $0,30
  add $0,1
  mul $1,8
  add $1,$3
lpe
mov $0,$1
mul $0,8
add $0,1
