; A019687: Expansion of 1/((1-4x)(1-9x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,24,397,5628,73513,914112,11008549,129690276,1504024705,17241418920,195930981181,2211723344844,24837316537177,277785786712848,3096821665511893,34435641499407732,382127489397444529,4233421296687394296,46837804552120354285,517647382945232957340,5716005009344255700361,63073009279705097741664,695575689686612826541957,7667285875111820598592068,84483724223543217120898273,930613182835920003064193352,10248374958592125165942308509,112836794071104437414000510316,1242146760521540414445759591865

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,25
  mul $3,11
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,4
lpe
mov $0,$3
