; A111063: a(0) = 1; a(n) = (n-1)*a(n-1) + n.
; Submitted by Simon Strandgaard
; 1,1,3,9,31,129,651,3913,27399,219201,1972819,19728201,217010223,2604122689,33853594971,473950329609,7109254944151,113748079106433,1933717344809379,34806912206568841,661331331924807999,13226626638496160001,277759159408419360043,6110701506985225920969,140546134660660196182311,3373107231855844708375489,84327680796396117709387251,2192519700706299060444068553,59198031919070074631989850959,1657544893733962089695715826881,48068801918284900601175758979579,1442064057548547018035272769387401

mod $0,26
lpb $0
  sub $0,1
  add $2,2
  mul $2,$1
  add $1,1
lpe
add $2,1
mov $0,$2
