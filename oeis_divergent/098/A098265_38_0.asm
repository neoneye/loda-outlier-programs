; A098265: G.f. : 1/(1-2x-23x^2)^(1/2).
; Submitted by Simon Strandgaard
; 1,1,13,37,289,1201,7741,38053,227137,1207009,6995053,38591653,221446369,1245188881,7130897437,40516456357,232260610177,1327920945601,7627285093069,43787832627493,252042452907169,1451244932278129,8370001674641917,48303478743113893,279083099450496961,1613543685570928801,9337058082621273901,54065303790753442213,313282313492830371937,1816384396908156827089,10537532750576637029341,61164346182316228047781,355206708145220767779073,2063799843018911931782017,11996367087190872416873869

mov $1,1
mov $3,1
lpb $0
  mul $1,$0
  add $2,1
  mod $0,38
  sub $0,1
  mul $1,$0
  div $1,$2
  div $1,$2
  mul $1,6
  add $3,$1
  sub $0,1
lpe
mov $0,$3
