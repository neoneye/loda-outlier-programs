; A156894: a(n) = Sum_{k=0..n} binomial(n,k)*binomial(2*n+k-1,k).
; Submitted by Simon Strandgaard
; 1,3,19,138,1059,8378,67582,552576,4563235,37972290,317894394,2674398268,22590697614,191475925332,1627653567916,13870754053388,118464647799075,1013709715774130,8689197042438274,74594573994750972,641252293546113434,5519339268476249676,47558930664216470628,410223801143351443568,3541733105816766128014,30604410007943425664628,264664847197180564798852,2290481204378617035843096,19835921465506306354705212,171890778759671214997185016,1490420420349514966580489832,12930171894390234413046221988

mov $1,1
sub $2,$0
mul $2,-2
mov $3,1
lpb $0
  mod $0,26
  add $4,1
  mul $1,$2
  mul $1,$0
  div $1,$4
  div $1,$4
  add $3,$1
  sub $0,1
  add $2,1
lpe
mov $0,$3
