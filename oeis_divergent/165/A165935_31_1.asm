; A165935: a(n) = (-1)^(n-1)*n*(4n^2-5)^2.
; Submitted by Simon Strandgaard
; 1,-242,2883,-13924,45125,-115926,255367,-504008,915849,-1560250,2523851,-3912492,5853133,-8495774,12015375,-16613776,22521617,-30000258,39343699,-50880500,64975701,-82032742,102495383,-126849624,155625625,-189399626,228795867,-274488508,327203549,-387720750,456875551,-535560992,624729633,-725395474,838635875,-965593476,1107478117,-1265568758,1441215399,-1635841000,1850943401,-2088097242,2348955883,-2635253324,2948806125,-3291515326,3665368367,-4072441008,4514899249,-4995001250,5515099251

add $0,1
mod $0,33
lpb $0
  mul $0,2
  sub $0,1
  mov $2,$0
  pow $2,5
  div $0,2
  mul $1,-1
  add $1,$2
lpe
mov $0,$1
