; A162275: a(n) = 10*a(n-1) - 22*a(n-2) for n > 1; a(0) = 2, a(1) = 13.
; Submitted by Simon Strandgaard
; 2,13,86,574,3848,25852,173864,1169896,7873952,53001808,356791136,2401871584,16169310848,108851933632,732794497664,4933202436736,33210545418752,223575000579328,1505118006580736,10132530053062144,68212704385845248,459211382691085312,3091434330422257664,20811692885018699776,140105373580897329152,943196492338561896448,6349646704605877723136,42746144214610415509504,287769214644774845186048,1937276973726319310651392,13041847015078146512420864,87798376728802440289878016,591063132956305179625521152

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mod $0,31
  mov $2,$3
  mul $2,2
  mul $3,6
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3
