; A017708: Denominator of sum of -22nd powers of divisors of n.
; Submitted by Simon Strandgaard
; 1,4194304,31381059609,17592186044416,2384185791015625,65810851921133568,3909821048582988049,73786976294838206464,984770902183611232881,1000000000000000000000,81402749386839761113321,92010239818739402932224,3211838877954855105157369,8199489031677910552936448,14963655285358428955078125,309485009821345068724781056,1174562876521148458974062689,4130428534112329328517709824,13569980418174090907801371961,20971520000000000000000000000,122694327386105632949003612841,170713938682109778698323361792

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  pow $3,11
  sub $0,1
  mod $2,13
  mov $4,$3
  pow $4,2
lpe
gcd $1,$4
div $4,$1
mov $0,$4
