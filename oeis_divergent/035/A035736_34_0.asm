; A035736: Coordination sequence for 41-dimensional cubic lattice.
; Submitted by Simon Strandgaard
; 1,82,3362,91922,1886082,30986898,424744994,4997717714,51545165314,473520842194,3924107038242,29639860428690,205809135461250,1323260582502930,7926934099341090,44480732247900498,234899820107413506,1172293896030965586,5549249810903210786,24998288459294194706,107487307512919088002,442329842704093091218,1746399693272455238178,6630160936744664541138,24253916252710687817218,85652593370696147418322,292523332556236176765986,967712151995510006676626,3105642968217641469407106,9682446603369840367987986

mov $2,66
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,15
mov $3,1
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
