; A275027: a(n) = Sum_{k=0..n} C(n,k)^2*C(n-k,k), where C(n,k) denotes the binomial coefficient n!/(k!*(n-k)!).
; Submitted by Simon Strandgaard
; 1,1,5,19,85,401,1931,9605,48469,248365,1286605,6726875,35441275,187935775,1002122525,5369287019,28889315669,156015203845,845330354321,4593724615175,25029614166685,136704935601785,748273234994675,4103928115592365,22549175326327675,124105065258631651,684100888645922051,3776354280849020005,20873857617233789869,115523464737071332985,640087416980045031331,3550402107969911187061,19713129883592046066005,109558658595004624887989,609433841200054550873465,3392914449824333476523455

add $0,1
mod $0,39
mov $1,1
sub $2,$0
add $2,2
mov $3,1
lpb $0
  sub $0,1
  mul $1,$0
  mul $1,-1
  sub $2,1
  add $4,1
  sub $0,1
  mul $1,$0
  div $1,$4
  div $1,$4
  mul $1,$2
  div $1,$4
  add $2,2
  add $3,$1
lpe
mov $0,$3
