; A183435: Number of n X 2 binary arrays with every 1 having exactly one king-move neighbor equal to 1.
; Submitted by Simon Strandgaard
; 2,7,13,28,69,149,330,755,1681,3756,8457,18937,42418,95183,213349,478204,1072285,2403885,5388986,12082011,27086537,60724492,136139073,305209713,684246754,1534012759,3439098365,7710098140,17285247541,38751739141,86877379242,194770108547,436654444353,978934069868,2194668948409,4920220795689,11030626023570,24729522612895,55441031819221,124293058526396,278652180797197,624709366600477,1400533781503258,3139851871292523,7039223119197689,15781210116503244,35379840720871025,79317943314165025

mov $2,1
mod $0,32
add $0,3
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  mul $1,4
  add $2,$3
  add $2,$1
  mov $1,$3
lpe
mov $0,$4
