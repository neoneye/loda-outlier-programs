; A321875: a(n) = Sum_{d|n} d*d!.
; Submitted by Simon Strandgaard
; 1,5,19,101,601,4343,35281,322661,3265939,36288605,439084801,5748023639,80951270401,1220496112085,19615115520619,334764638530661,6046686277632001,115242726706374263,2311256907767808001,48658040163569088701,1072909785605898275299,24728016011107808044805,594596384994354462720001,14890761641597752292986199,387780251083274649600000601,10485577989291746606135270405,293999475161295508340739265939,8536873649127988095262608112181,256411097818451356681764864000001,7957585794365731759108869551812943

add $0,1
mov $2,$0
mov $0,21
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mov $4,$0
  sub $0,1
  add $1,$3
  mul $1,$4
lpe
mov $0,$1
add $0,1
