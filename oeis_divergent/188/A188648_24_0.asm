; A188648: Binomial sums a(n) = Sum_{k=0..n} (binomial(2n-k,k))^2.
; Submitted by Simon Strandgaard
; 1,2,11,63,376,2317,14545,92512,594169,3844787,25027296,163701327,1075049011,7083830648,46812088751,310118453573,2058919125662,13695571200353,91254952276859,608960974528058,4069232436916151,27225039227088245,182351090200262876,1222614097529082473,8204920400637973901,55110019134351712292,370449547196570407505,2491978207784094797427,16774639868826616453978,112988822559045637835167,761504830324939463254805,5135090861238375864858654,34645501667969880511759095,233859582160577126295037191

mod $0,24
mul $0,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  bin $3,$1
  pow $3,2
  add $1,1
  add $2,$3
lpe
mov $0,$2
