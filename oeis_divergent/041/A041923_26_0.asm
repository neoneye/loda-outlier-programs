; A041923: Denominators of continued fraction convergents to sqrt(483).
; Submitted by Simon Strandgaard
; 1,1,43,44,1891,1935,83161,85096,3657193,3742289,160833331,164575620,7073009371,7237584991,311051578993,318289163984,13679196466321,13997485630305,601573592939131,615571078569436,26455558892855443,27071129971424879,1163443017692700361,1190514147664125240,51165037219585960441,52355551367250085681,2250098194644089559043,2302453746011339644724,98953155527120354637451,101255609273131694282175,4351688744998651514488801,4452944354271783208770976,191375351624413546282869793,195828295978685329491640769

mov $3,1
mod $0,26
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  dif $2,7
  mul $2,21
  add $3,$2
lpe
mov $0,$2
div $0,21
