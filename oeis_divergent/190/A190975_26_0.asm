; A190975: a(n) = 8*a(n-1) - 2*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,8,62,480,3716,28768,222712,1724160,13347856,103334528,799980512,6193175040,47945439296,371177164288,2873526435712,22245857157120,172219804385536,1333266720770048,10321694157389312,79907019817574400,618612770225816576,4789088122171383808,37075479436919437312,287025659251012730880,2222054315134262972416,17202383202572078317568,133174956990308100595712,1030994889517320648130560,7981609202157948983853056,61790883838228950574563328,478363852301515706628800512,3703329050735667751881277440

mov $3,1
lpb $0
  sub $0,1
  mod $0,25
  mul $1,$2
  add $3,$1
  mov $1,3
  add $2,$3
  sub $3,$2
  mul $2,2
lpe
mov $0,$2
div $0,2
