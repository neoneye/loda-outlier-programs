; A156769: a(n) = denominator(2^(2*n-2)/factorial(2*n-1)).
; Submitted by Simon Strandgaard
; 1,3,15,315,2835,155925,6081075,638512875,10854718875,1856156927625,194896477400625,49308808782358125,3698160658676859375,1298054391195577640625,263505041412702261046875,122529844256906551386796875,4043484860477916195764296875,2405873491984360136479756640625,801155872830791925447758961328125,593656501767616816756789390344140625,121699582862361447435141825020548828125,109894723324712387033933067993555591796875,54397888045732631581796868656810017939453125

mov $1,10
mul $0,2
add $0,1
lpb $0
  mod $0,30
  dif $1,2
  mul $1,$0
  sub $0,1
lpe
div $1,5
mov $0,$1
