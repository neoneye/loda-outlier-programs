; A170757: Expansion of g.f.: (1+x)/(1-37*x).
; Submitted by Simon Strandgaard
; 1,38,1406,52022,1924814,71218118,2635070366,97497603542,3607411331054,133474219248998,4938546112212926,182726206151878262,6760869627619495694,250152176221921340678,9255630520211089605086,342458329247810315388182,12670958182168981669362734,468825452740252321766421158,17346541751389335905357582846,641822044801405428498230565302,23747415657652000854434530916174,878654379333124031614077643898438,32510212035325589169720872824242206,1202877845307046799279672294496961622

mov $2,17
lpb $0
  sub $0,$2
  add $2,2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,38
lpe
mov $0,$3
