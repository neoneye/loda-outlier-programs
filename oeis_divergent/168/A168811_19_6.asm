; A168811: Number of reduced words of length n in Coxeter group on 38 generators S_i with relations (S_i)^2 = (S_i S_j)^19 = I.
; Submitted by Simon Strandgaard
; 1,38,1406,52022,1924814,71218118,2635070366,97497603542,3607411331054,133474219248998,4938546112212926,182726206151878262,6760869627619495694,250152176221921340678,9255630520211089605086

lpb $0
  mov $0,18
  sub $1,1
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,38
lpe
mov $0,$2
