; A262441: a(n) = Sum_{k=0..n+1}(binomial(n-1,k)/(k+1)*binomial(n+k+1,n-k)).
; Submitted by Simon Strandgaard
; 1,2,5,16,58,226,924,3910,16979,75232,338776,1545886,7132580,33219086,155963851,737383488,3507680650,16776206680,80622416976,389123999656,1885405316596,9167409871040,44717351734160,218762640192838,1073082055680180,5276706888413374,26006472089431979,128444514371194960,635624018380758382,3151209820139132386,15649270371144904412,77840056800349842038,387758590201547967995,1934326558979104994688,9662122388960831011424,48323344217119426506952,241965352915690353166832,1212924038946616681148360

mov $1,$0
mod $0,26
add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$4
  bin $2,$0
  mul $2,20
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  mul $5,-1
  sub $5,$3
lpe
mov $0,$5
div $0,10
