; A321836: a(n) = Sum_{d|n, n/d==1 mod 4} d^12 - Sum_{d|n, n/d==3 mod 4} d^12.
; Submitted by Simon Strandgaard
; 1,4096,531440,16777216,244140626,2176778240,13841287200,68719476736,282429005041,1000000004096,3138428376720,8916083671040,23298085122482,56693912371200,129746094281440,281474976710656,582622237229762,1156829204647936,2213314919066160,4096000016777216,7355813669568000,12855002631045120,21914624432020320,36520278716579840,59604645019531251,95428956661686272,150094352867994080,232218265072435200,353814783205469042,531440002176778240,787662783788549760,1152921504606846976,1667886376524076800

add $0,1
mov $4,$0
lpb $0
  mov $1,$0
  sub $0,1
  add $1,$0
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  pow $3,6
  mod $0,32
  cmp $1,1
  mul $2,$3
  mul $3,$2
  sub $3,$5
  mul $5,$1
  add $5,$3
lpe
mov $0,$3
