; A011922: a(n) = 15*a(n-1) - 15*a(n-2) + a(n-3).
; Submitted by Simon Strandgaard
; 1,3,33,451,6273,87363,1216801,16947843,236052993,3287794051,45793063713,637815097923,8883618307201,123732841202883,1723376158533153,24003533378261251,334326091137124353,4656561742541479683,64857538304443591201,903348974519668797123,12582028104970919568513,175245044495073205162051,2440848594826053952700193,33996635283069682132640643,473512045368149495904268801,6595171999871023260527122563,91858895952826176151475447073,1279429371339695442860129136451,17820152302802910023890332463233

mov $2,1
lpb $0
  sub $0,1
  mod $0,16
  add $2,$1
  add $2,$1
  add $1,$2
lpe
pow $1,2
mov $0,$1
mul $0,2
add $0,1
