; A001085: a(n) = 20*a(n-1) - a(n-2).
; Submitted by Simon Strandgaard
; 1,10,199,3970,79201,1580050,31521799,628855930,12545596801,250283080090,4993116004999,99612037019890,1987247624392801,39645340450836130,790919561392329799,15778745887395759850,314783998186522867201,6279901217843061584170,125283240358674708816199,2499384905955651114739810,49862414878754347585980001,994748912669131300604860210,19845115838503871664511224199,395907567857408301989619623770,7898306241309662168127881251201,157570217258335835060568005400250,3143506038925407039043232226753799

mov $3,1
lpb $0
  mod $0,19
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,9
  add $2,$1
  add $3,$2
lpe
mov $0,$3
