; A042438: Numerators of continued fraction convergents to sqrt(747).
; Submitted by Simon Strandgaard
; 27,82,4455,13447,730593,2205226,119812797,361643617,19648568115,59307347962,3222245358063,9726043422151,528428590154217,1595011813884802,86659066539933525,261572211433685377,14211558483958943883,42896247663310517026,2330608932302726863287,7034723044571491106887,382205653339163246635185,1153651683062061231012442,62679396538690469721307053,189191841299133470394933601,10279038826691897871047721507,31026308321374827083538098122,1685699688180932560382105020095,5088125372864172508229853158407

mov $3,1
add $0,1
lpb $0
  sub $0,1
  dif $0,22
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,9
  mul $2,9
  dif $2,2
  mul $2,3
  add $3,$2
lpe
mov $0,$3
