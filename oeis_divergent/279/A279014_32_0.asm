; A279014: a(n) = Sum_{k=0..n} fibonacci(k+1)*binomial(2*n-1,n-k).
; Submitted by Simon Strandgaard
; 1,2,8,33,138,581,2455,10395,44068,186953,793453,3368279,14300161,60713627,257763847,1094294875,4645306802,19717723173,83687094899,355155267179,1507078468075,6394577650959,27129846069301,115091608301743,488205269144483,2070739496096151,8782425108969185,37245277882119615,157941962353005693,669722849055216083,2839655461657598877,12039563342433289807,51042496486133961908,216386729398719719785,917293390021071893205,3888357059657865694711,16481831863895247659157,69859817855761327300563

lpb $0
  mov $0,32
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,2
add $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  add $5,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  add $3,$5
lpe
mov $0,$3
