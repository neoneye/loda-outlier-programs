; A041647: Denominators of continued fraction convergents to sqrt(342).
; Submitted by Simon Strandgaard
; 1,2,73,148,5401,10950,399601,810152,29565073,59940298,2187415801,4434771900,161839204201,328113180302,11973913695073,24275940570448,885907774231201,1796091489032850,65545201379413801,132886494247860452,4849458994302390073,9831804482852640598,358794420376997451601,727420645236847543800,26545937648903509028401,53819295943043865600602,1964040591598482670650073,3981900479140009206900748,145312457840638814119077001,294606816160417637445054750,10751157839615673762141048001

mov $3,1
mod $0,24
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,9
  dif $2,2
  mul $2,18
  add $3,$2
lpe
mov $0,$2
div $0,18
