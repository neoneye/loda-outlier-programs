; A155542: Expansion of (2+2*x)/(1-8*x-25*x^2).
; Submitted by Simon Strandgaard
; 2,18,194,2002,20866,216978,2257474,23484242,244310786,2541592338,26440508354,275063875282,2861523711106,29768786570898,309688385344834,3221726747031122,33516023609869826,348671357554736658,3627271450684638914,37734955544345527762,392561430621880194946,4083865333583679753618,42484958434216442902594,441976300813323537061202,4597934367361999369054466,47832882459229083378965778,497611418857882651258087874,5176713412343788294538847442,53853992770197372637762976386,560249777470173688465574997138

mov $1,1
mov $3,1
mod $0,22
add $0,1
lpb $0
  sub $0,1
  mul $3,5
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,5
  mul $2,8
lpe
mov $0,$1
div $0,25
mul $0,2
