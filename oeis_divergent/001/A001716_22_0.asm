; A001716: Generalized Stirling numbers.
; Submitted by Simon Strandgaard
; 1,9,74,638,5944,60216,662640,7893840,101378880,1397759040,20606463360,323626665600,5395972377600,95218662067200,1773217155225600,34758188233574400,715437948072960000,15429680577561600000,347968129734973440000,8190600438533990400000,200883079981296599040000,5125485066487954882560000,135847813402575324610560000,3735106205390634703749120000,106397785326007497065103360000,3136350498556169724971581440000,95564141955641708741571379200000,3006697210593591480761430835200000

mov $1,1
mov $2,3
add $0,1
lpb $0
  dif $0,23
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
