; A187956: Half the number of (n+2) X 3 binary arrays with no 3 X 3 subblock having a sum equal to any horizontal or vertical neighbor 3 X 3 subblock sum.
; Submitted by Simon Strandgaard
; 256,1408,7744,42592,240064,1353088,7626496,42683776,238891456,1337021536,7498109248,42049915264,235818833152,1321724569984,7408042078528,41520819604576,232755657125056,1304771833495936,7314234844009216,40999885877500288,229824537742984384,1288279638304124512,7221539392903357504,40480831686438391168,226918063430646221056,1271999738900530404736,7130253587139075658816,39968967494328513395296,224048152261565734510528,1255913717034212624543104,7040090483733362190460672,39463585388241362382730624

mov $3,$0
mov $4,2
mov $1,3
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mod $0,19
  add $0,2
  div $0,3
  mov $2,$0
  seq $2,185858 ; 1/128 the number of (n+2) X 3 binary arrays with no 3 X 3 subblock trace equal to any horizontal or vertical neighbor 3 X 3 subblock trace.
  mul $4,$2
lpe
mov $0,$4
div $0,2
mul $0,4
