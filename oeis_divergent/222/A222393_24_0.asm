; A222393: Nonnegative integers m such that 18*m*(m+1)+1 is a square.
; Submitted by Simon Strandgaard
; 0,4,12,152,424,5180,14420,175984,489872,5978292,16641244,203085960,565312440,6898944364,19203981732,234361022432,652370066464,7961375818340,22161378278060,270452416801144,752834491387592,9187420795420572,25574211328900084,312101854627498320,868770350691215280,10602275636539522324,29512617712172419452,360165269787716260712,1002560231863171046104,12235016897145813341900,34057535265635643148100,415630409233169937363904,1156953638799748695989312,14119198897030632057030852,39302366183925820020488524

lpb $0
  sub $3,$0
  add $3,2
  sub $0,1
  add $3,$2
  trn $3,$0
  mod $0,23
  mov $1,$3
  mul $1,16
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$1
div $0,4
