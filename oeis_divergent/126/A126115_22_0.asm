; A126115: E.g.f.: sqrt(1+2*x)/(1-2*x).
; Submitted by Simon Strandgaard
; 1,3,11,69,537,5475,64755,916965,14536305,263680515,5239150875,115916048325,2768235849225,72290366223075,2016224400665475,60700190066641125,1936215798778886625,66023235942444655875,2370503834057244760875,90300788789652000685125,3603830757053442135845625,151680722783017447476331875,6660838731995079700355161875,306962443701454249726285393125,14708823506334177728914041260625,736633743509483320569241970671875,38246518821047185397547127000546875,2068292244250291322342271087223453125

mov $2,1
mul $0,2
mod $0,44
add $0,2
lpb $0
  mov $3,$0
  sub $0,2
  mul $1,$0
  add $2,$4
  sub $3,1
  mul $3,$1
  max $3,$0
  mov $4,$2
  mov $1,$2
  mov $2,$3
lpe
mov $0,$1
