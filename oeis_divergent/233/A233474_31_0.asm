; A233474: Numbers m such that 5*T(m)-1 is a square, where T = A000217.
; Submitted by Simon Strandgaard
; 1,4,52,169,1993,6436,75700,244417,2874625,9281428,109160068,352449865,4145207977,13383813460,157408743076,508232461633,5977387028929,19299449728612,226983298356244,732870857225641,8619387950508361,27829793124845764,327309758820961492,1056799267886913409,12429151447246028353,40130542386577863796,471980445236528115940,1523903811422071910857,17922827767540822377385,57868214291652154748788,680595474721314722224708,2197468239271359808543105,25844705211642418622161537,83445924878020020569889220

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,2
  dif $0,31
  add $2,$1
  mod $3,2
  mul $3,6
  add $3,2
  mul $3,$2
  add $1,$3
lpe
mov $0,$2
div $0,2
mul $0,3
add $0,1
