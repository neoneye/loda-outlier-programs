; A021454: Expansion of 1/((1-x)(1-3x)(1-5x)(1-9x)).
; Submitted by Simon Strandgaard
; 1,18,220,2310,22561,212268,1957600,17857620,161924521,1463379918,13200803980,118959425130,1071396569881,9646380238968,86836484875360,781623699024840,7035090031526641,63318194178965418,569875667667947740,5128940611041216750,46160763514749562801,415448361725329655268,3739042706037956437120,33651421607032770400860,302862980727174390246361,2725767757865237728324518,24531914477394293434199500,220787253579595848700417170,1987085398631632992455545321,17883769169761151648424909168

add $0,2
lpb $0
  sub $0,1
  mod $0,21
  mul $2,5
  add $2,1
  mul $3,9
  add $3,$1
  mul $1,3
  add $1,$2
lpe
mov $0,$3
