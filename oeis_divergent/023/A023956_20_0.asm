; A023956: Expansion of 1/((1-x)(1-6x)(1-8x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,26,449,6502,85581,1063194,12725545,148560206,1704811493,19330213474,217323204033,2428517447382,27020001684157,299686169462186,3316371108572633,36639232372189150,404308142849091093,4457622577371419250,49115834271284951665,540930795577417200230,5955496087487979133421,65552541975799658368186,721414799787295955975049,7938258449764520891448942,87342413850301458797665861,960939153692795514623786114,10571711706034660219151190305,116299878117880981769942537206,1279387061477819211701382056733

add $0,2
lpb $0
  sub $0,1
  mod $0,21
  add $2,1
  mul $3,11
  add $3,$1
  mul $1,8
  add $1,$2
  mul $2,6
lpe
mov $0,$3
