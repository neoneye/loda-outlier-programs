; A226282: [n/2]!*[(n+1)/2]!*C([n/2],1)*C([(n+1)/2],1).
; Submitted by Simon Strandgaard
; 0,1,4,16,72,324,1728,9216,57600,360000,2592000,18662400,152409600,1244678400,11379916800,104044953600,1053455155200,10666233446400,118513704960000,1316818944000000,15933509222400000,192795461591040000,2523867860828160000,33039724723568640000,465309456523591680000,6553108179373916160000,98800707935175966720000,1489610673484191498240000,23940171538138791936000000,384752756862944870400000000,6566447050460925788160000000,112067362994533133451264000000,2024216744088754722963456000000

add $0,1
mov $2,$0
mul $2,$0
div $2,2
lpb $0
  max $0,2
  sub $0,1
  mod $0,25
  add $3,1
  add $1,$3
  mul $2,$1
  sub $1,1
  cmp $3,1
lpe
mov $0,$2
div $0,2
