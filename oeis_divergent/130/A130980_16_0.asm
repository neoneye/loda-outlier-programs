; A130980: G.f.: 16/(7 + 9*sqrt(1 - 32*x)).
; Submitted by Simon Strandgaard
; 1,9,153,3177,73017,1785609,45543897,1197639081,32231934585,883404542025,24570973169433,691759954058985,19674867844155321,564462038150345097,16315646312285498457,474680922491822688297,13889448286541859837177,408479758744790302941897,12067604252685071118123417,357961024722225059762979177,10657201378040365096972792377,318343389065890734752462988297,9538187732685853251534475896537,286577240009463164277356113054377,8632277450623787833557752120450937,260633665477033542053102483204961609

mov $2,1
mov $4,1
mov $1,1
mov $3,$0
mul $3,2
lpb $3
  mul $2,$3
  div $2,$4
  mod $3,32
  sub $3,1
  add $4,1
  trn $1,$2
  mul $1,8
  add $1,$2
lpe
mov $0,$1
