; A041880: Numerators of continued fraction convergents to sqrt(462).
; Submitted by Simon Strandgaard
; 21,43,1827,3697,157101,317899,13508859,27335617,1161604773,2350545163,99884501619,202119548401,8588905534461,17379930617323,738545991462027,1494471913541377,63506366360199861,128507204633941099,5460808960985726019,11050125126605393137,469566064278412237773,950182253683429868683,40377220718982466722459,81704623691648363313601,3471971415768213725893701,7025647455228075815101003,298549164535347397960135827,604123976525922871735372657,25671756178624108010845787421,51947636333774138893426947499

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,24
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  dif $2,7
  mul $2,21
  add $3,$2
lpe
mov $0,$3
