; A000248: Expansion of e.g.f. exp(x*exp(x)).
; Submitted by Simon Strandgaard
; 1,1,3,10,41,196,1057,6322,41393,293608,2237921,18210094,157329097,1436630092,13810863809,139305550066,1469959371233,16184586405328,185504221191745,2208841954063318,27272621155678841,348586218389733556,4605223387997411873,62797451641106266330,882730631284319415505,12776077318891628112376,190185523485851040093857,2908909247751545392493182,45671882246215264120864553,735452644411097903203941148,12136505435201514536093218561,205085241829203815629702605634,3546223794928746739330729794497

mov $4,$0
sub $0,1
lpb $0
  mov $2,$4
  sub $2,$0
  pow $2,$0
  mod $0,30
  mov $3,$4
  bin $3,$0
  mul $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
