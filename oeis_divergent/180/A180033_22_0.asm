; A180033: Eight white queens and one red queen on a 3 X 3 chessboard. G.f.: (1 + x)/(1 - 5*x - 5*x^2).
; Submitted by Simon Strandgaard
; 1,6,35,205,1200,7025,41125,240750,1409375,8250625,48300000,282753125,1655265625,9690093750,56726796875,332084453125,1944056250000,11380703515625,66623798828125,390022511718750,2283231552734375,13366270322265625,78247509375000000,458068898486328125,2681582039306640625,15698254688964843750,91899183641357421875,537987191651611328125,3149431876464843750000,18437095340582275390625,107932636085235595703125,631848657129089355468750,3698906466071624755859375,21653775616003570556640625

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mod $0,21
  mul $2,5
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$2
