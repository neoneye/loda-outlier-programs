; A068179: Product_{i=1..3} (i+x) / Product_(i=1..3} (i-x) = Sum_{n>=0} (a(n)/b(n))*x^n.
; Submitted by Simon Strandgaard
; 1,11,121,971,6721,43331,269641,1648091,9981841,60176051,361921561,2174145611,13052763361,78340331171,470113403881,2820895001531,16926014399281,101558020876691,609353931324601,3656141011383851,21936898349097601,131621546957940611,789729752379651721,4738379926257820571,28430283793654426321,170581715470584610931,1023490330950152913241,6140942100082195399691,36845652943639690513441,221073918691283066135651,1326443515236043903397161,7958661100681321414969211,47751966631883145423246961

mod $0,31
add $0,1
lpb $0
  sub $0,1
  mul $2,3
  add $2,1
  mul $3,6
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3
mul $0,10
add $0,1
