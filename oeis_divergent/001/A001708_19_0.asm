; A001708: Generalized Stirling numbers.
; Submitted by Simon Strandgaard
; 1,20,295,4025,54649,761166,11028590,167310220,2664929476,44601786944,784146622896,14469012689040,279870212258064,5667093514231200,119958395537083104,2650594302549806976,61049697873641191296,1463708634867162093312,36482312832434713195776,944098505901915856487424,25335867498073940938060800,704270832771686196128716800,20256108960981365264626329600,602193067254463727336498380800,18486420381451355665874238259200,585467656893710462136112496640000,19111824682066033601195156152320000

mov $2,1
add $0,3
lpb $0
  add $0,1
  mod $0,23
  mul $1,$0
  add $1,$5
  add $4,$2
  add $0,1
  mul $2,$0
  sub $0,1
  mul $5,$0
  add $5,$3
  mul $3,$0
  add $3,$4
  mul $4,$0
  sub $0,2
lpe
mov $0,$1
