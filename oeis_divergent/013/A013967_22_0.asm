; A013967: a(n) = sigma_19(n), the sum of the 19th powers of the divisors of n.
; Submitted by Simon Strandgaard
; 1,524289,1162261468,274878431233,19073486328126,609360902796252,11398895185373144,144115462954287105,1350851718835253557,10000019073486852414,61159090448414546292,319480609006403630044,1461920290375446110678,5976315357844100294616,22168378219605654448968,75558007841377277706241,239072435685151324847154,708236696816416252145973,1978419655660313589123980,5242890000019348364759358,13248496651729922473215392,32065038372108814060886388,74615470927590710561908488,167499849534749347550770140

add $0,1
mov $2,$0
mov $0,22
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,19
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
