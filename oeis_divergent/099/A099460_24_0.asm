; A099460: A Chebyshev transform of A099459 associated to the knot 9_48.
; Submitted by Simon Strandgaard
; 1,7,39,203,1040,5313,27133,138565,707643,3613904,18456077,94254531,481354555,2458260679,12554250288,64114111901,327428500337,1672165762785,8539691368807,43611901581472,222724437852585,1137445821390767,5808895553058431,29665823999497203,151502313224720464,773716951628592265,3951345088371642741,20179379519260530317,103055377010911067459,526300163031484545648,2687796305646822146965,13726480605738541968523,70100650642264230915123,358001541809221925235215,1828301203534169908212848

mov $3,1
mod $0,24
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  add $4,$3
  sub $4,$2
  add $2,$3
  add $1,$2
  add $4,$1
  add $3,$2
  add $3,$4
lpe
mov $0,$4
