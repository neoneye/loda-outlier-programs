; A088313: Number of "sets of lists" (cf. A000262) with an odd number of lists.
; Submitted by Simon Strandgaard
; 0,1,2,7,36,241,1950,18271,193256,2270017,29272410,410815351,6231230412,101560835377,1769925341366,32838929702671,646218442877520,13441862819232001,294656673023216946,6788407001443004647,163962850573039534580,4142654439686285737201,109265587826226970427982,3002970376390471711183807,85849927088028472474677816,2548986397919743516966843201,78488105930226180848463648650,2503028723197501952201575704151,82568101729615934502624285350556,2814101028824288360815087305036337

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  dif $0,24
  mov $2,$1
  mod $2,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $1,1
  mul $5,$1
  add $5,$3
  add $1,2
lpe
mov $0,$5
