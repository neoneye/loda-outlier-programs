; A294255: E.g.f.: exp((1-x)*(1-x^2) - 1).
; Submitted by Simon Strandgaard
; 1,-1,-1,11,-23,-101,991,-1849,-24751,220823,-174689,-10924541,87639289,105372851,-7496679553,52397291519,238887991201,-7313210597969,41947208776639,440627548672763,-9537975555701239,39732691614159179,916052993052974239,-15883925544277895369,34059713734134714097,2245352468886929603399,-32539404135293876972449,-17802482465263769915149,6503642605247006871185689,-79306072166038748729451677,-341272046223670193312621249,22074143575880683050874370159,-222179218053261240020662031551

mov $2,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  mul $1,-3
  mod $0,29
  mul $2,-1
  add $3,$4
  mov $4,$2
  mul $4,$0
  mul $4,2
  add $2,$3
  mov $3,$1
  div $3,2
lpe
mov $0,$2
