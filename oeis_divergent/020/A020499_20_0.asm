; A020499: Expansion of 1/((1-5x)(1-9x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,25,426,6170,81851,1029315,12498676,148149460,1726010901,19855374605,226242178526,2559210312750,28786474721551,322368894171895,3597522989519976,40035969784960040,444564772324613801,4927735200720685185,54542795368974203026,603010141581622555330,6660466185471436647651,73511320169685258178475,810840253416218726467676,8939184383446462924762620,98510502640328249350343101,1085230799143388381332315765,11952076222965387060347113926,131603675351562872051966845910,1448817960994937025049591780151

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,21
  mul $3,11
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,9
lpe
mov $0,$3
