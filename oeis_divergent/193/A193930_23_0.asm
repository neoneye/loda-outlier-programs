; A193930: E.g.f.: exp(x+x^2+x^3+x^4).
; Submitted by Simon Strandgaard
; 1,1,3,13,73,381,2611,19993,165873,1436473,14004451,145099461,1584090553,18196817653,223416271443,2865429498961,38330181602401,535448870264433,7823019065848003,118402856414023933,1856454825152993961,30160691907215561581,507030162227179719283,8783316566869038622473,156797390232775383507793,2883124304175601971877801,54521028591118961172140451,1058277357134790271592297653,21081449479989863849909599513,430681439615698452434413036773,9012645274762228076280035882131,192994660473691643934562356125761

mov $2,1
lpb $0
  add $4,$2
  mul $5,$0
  sub $0,1
  mov $1,$5
  mul $1,$0
  mov $5,$2
  add $5,$4
  add $5,$4
  mod $0,22
  mov $4,$2
  mul $4,2
  mul $4,$0
  add $1,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
