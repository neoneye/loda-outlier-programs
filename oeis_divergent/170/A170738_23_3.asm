; A170738: Expansion of g.f.: (1+x)/(1-18*x).
; Submitted by Simon Strandgaard
; 1,19,342,6156,110808,1994544,35901792,646232256,11632180608,209379250944,3768826516992,67838877305856,1221099791505408,21979796247097344,395636332447752192,7121453984059539456,128186171713071710208,2307351090835290783744,41532319635035234107392,747581753430634213933056,13456471561751415850795008,242216488111525485314310144,4359896786007458735657582592,78478142148134257241836486656,1412606558666416630353056759808,25426918055995499346355021676544,457684525007918988234390390177792

lpb $0
  sub $0,23
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,19
lpe
mov $0,$2
