; A217275: Expansion of 2/(1-x+sqrt(1-2*x-27*x^2)).
; Submitted by Simon Strandgaard
; 1,1,8,22,141,561,3291,15583,88691,459187,2599570,14136200,80391235,450046143,2579291352,14710321998,85002979083,491050703739,2859262171872,16674374605722,97747766045679,574231140306699,3385974360904227,20009363692187115,118582649963026677,704214178542652261,4191665720992984886,24996550620398484688,149350923198886653637,893841830250179580281,5358316390937162631091,32169267125202627448071,193409211245663997245523,1164361827132415940873811,7018571480333981151834832,42356830605710013391957610

mov $1,1
mov $4,2
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  mod $3,28
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $1,7
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
add $0,1
