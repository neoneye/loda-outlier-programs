; A016633: Expansion of 1/((1-2x)(1-11x)(1-12x)).
; Submitted by Simon Strandgaard
; 1,25,447,6989,101759,1417941,19180519,253983853,3309800367,42599540357,542895780791,6863463633117,86197420501375,1076563471968373,13382900349107463,165700329729679181,2044564737700501583,25152545442794015589,308625999807796411735,3778261997130507936445,46161393959372557237791,562981477444341770955605,6855269978582683180784807,83357654484748599400299309,1012330415976303606360066799,12280389175468167825475582021,148821336126895783946476677879,1801879359756804877806320982173

mov $2,1
add $0,2
lpb $0
  sub $0,1
  dif $0,22
  mul $3,11
  add $3,$1
  mul $1,12
  add $1,$2
  mul $2,2
lpe
mov $0,$3
