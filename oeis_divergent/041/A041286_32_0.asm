; A041286: Numerators of continued fraction convergents to sqrt(156).
; Submitted by Simon Strandgaard
; 12,25,612,1249,30588,62425,1528788,3120001,76408812,155937625,3818911812,7793761249,190869181788,389532124825,9539640177588,19468812480001,476791139697612,973051091875225,23830017344703012,48633085781281249,1191024076095452988,2430681237972187225,59527373787427946388,121485428812828080001,2975177665295301866412,6071840759403431812825,148699355890977665374212,303470552541358762561249,7431992616883587966844188,15167455786308534696249625,371450931488288420676835188,758069318762885376049920001

mov $3,1
mod $0,32
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,12
  mul $2,12
  add $3,$2
lpe
mov $0,$3
