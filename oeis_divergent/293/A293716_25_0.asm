; A293716: E.g.f.: exp(x + 2*x^2 + 3*x^3).
; Submitted by Simon Strandgaard
; 1,1,5,31,145,1181,9661,77155,794081,8132185,86715541,1055208551,12921555505,166589628661,2320023320525,32814550442731,486870347843521,7598251948512305,121035455085677221,2008950533339620015,34595064617371963601,609252363677557660621,11109070807560566259805,208569557490218265047411,4005139335973387947417505,79217680626995234570680201,1606007224671512660568450101,33274711125323336548311595255,707220797591202595907261716081,15361261600292388431825894871845,340570463024734833052129392060781

mov $2,1
lpb $0
  sub $0,1
  mod $0,24
  mov $1,$4
  mul $1,3
  mul $1,$0
  mul $1,3
  mul $4,2
  add $3,$4
  mov $4,$2
  mul $4,$0
  mul $4,2
  add $2,$3
  mov $3,$1
  div $3,2
lpe
mov $0,$2
