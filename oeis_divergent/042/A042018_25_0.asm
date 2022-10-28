; A042018: Numerators of continued fraction convergents to sqrt(533).
; Submitted by Simon Strandgaard
; 23,254,277,531,6118,281959,3107667,3389626,6497293,74859849,3450050347,38025413666,41475464013,79500877679,915985118482,42214816327851,465278964724843,507493781052694,972772745777537,11207993984605601,516540496037635183,5693153450398592614,6209693946436227797,11902847396834820411,137141015311619252318,6320389551731320427039,69661426084356143949747,75981815636087464376786,145643241720443608326533,1678057474560967155968649,77336287071524932782884387,852377215261335227767696906

mov $1,2
add $0,1
lpb $0
  mod $0,26
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40509 ; Continued fraction for sqrt(533).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
