; A337466: Expansion of sqrt(2 / ( (1-4*x+36*x^2) * (1-6*x+sqrt(1-4*x+36*x^2)) )).
; Submitted by Simon Strandgaard
; 1,4,-6,-120,-266,2520,17380,-13104,-599130,-1853544,12391116,108252144,6439356,-3577917200,-14043012984,65962248352,730407220998,602517029400,-22507424996420,-108316306187600,347406564086868,5073542740156752,7904100039294456,-143838603813578400,-836549877296677284,1691807711822106480,35609126358277132920,81201769651316554080,-917382321233363152200,-6431192481954308217120,6627194276798724414480,250204711897303622733120,754364519936398139081670,-5763669674375163963757800

mov $4,1
mov $1,1
mov $2,1
mov $3,$0
mod $3,26
add $3,1
add $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  mul $1,$3
  sub $3,1
  add $5,$4
  div $1,$5
  mul $2,-2
  add $2,$1
  add $4,2
lpe
mov $0,$2
