; A291416: p-INVERT of (1,1,0,0,0,0,...), where p(S) = 1 - 4 S + S^2.
; Submitted by Simon Strandgaard
; 4,19,86,392,1784,8121,36966,168267,765940,3486508,15870352,72240785,328835240,1496836103,6813498210,31014589884,141176346720,642625324009,2925187658218,13315259321575,60610173266216,275893470389144,1255848695053856,5716539585528849,26021307313232460,118447257149019531,539164022669663950,2454238707913720624,11171531078052602824,50852065133463225737,231475212329513606222,1053659743854425175827,4796188951061262467676,21831932546015834960004,99377502337208763285168,452359769340905607909505

add $0,2
lpb $0
  sub $0,1
  mod $0,26
  add $1,$3
  add $2,$5
  add $4,1
  sub $4,$5
  add $4,$1
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
