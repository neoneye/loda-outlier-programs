; A016322: Expansion of 1/((1-2x)(1-9x)(1-11x)).
; Submitted by Simon Strandgaard
; 1,22,345,4730,60461,740982,8834065,103324210,1191912021,13609144142,154183593785,1736366607690,19463156373181,217362833310502,2420404185281505,26889163207923170,298163249815659941,3301237838728936062,36506595042828649225,403309354822408838650,4452034187208141548301,49113057616744358036822,541509767801281151648945,5968002651967931595722130,65750586027031797917974261,724179457995810730416548782,7974281143240066614518632665,87791856523216069979268541610,966383297283554804748294633821

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mod $0,24
  mul $3,11
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,2
lpe
mov $0,$3
