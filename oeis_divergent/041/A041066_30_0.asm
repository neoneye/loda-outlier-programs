; A041066: Numerators of continued fraction convergents to sqrt(40).
; Submitted by Simon Strandgaard
; 6,19,234,721,8886,27379,337434,1039681,12813606,39480499,486579594,1499219281,18477210966,56930852179,701647437114,2161873163521,26644125399366,82094249361619,1011775117738794,3117419602578001,38420810348674806,118379850648602419,1458979018131903834,4495316905044313921,55402781878663670886,170703662541035326579,2103846732371087589834,6482243859654298096081,79890773048222664742806,246154563004322292324499,3033745529100090172636794,9347391150304592810234881,115202439332755203895455366

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,30
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,4
  mul $2,6
  add $3,$2
lpe
mov $0,$3
