; 1,-242,2883,-13924,45125,-115926,255367,-504008,915849,-1560250,2523851,-3912492,5853133,-8495774,12015375,-16613776,22521617,-30000258,39343699,-50880500,64975701,-82032742,102495383,-126849624,155625625,-189399626,228795867,-274488508,327203549,-387720750,1,-242,2883,-13924,45125,-115926,255367,-504008,915849,-1560250

add $0,1
lpb $0
  mul $0,2
  sub $0,1
  mod $0,60
  mov $2,$0
  pow $2,5
  div $0,2
  mul $1,-1
  add $1,$2
lpe
mov $0,$1
