; A187021: Coefficient of x^n in (1 + (n+1)*x + n*x^2)^n.
; Submitted by Simon Strandgaard
; 1,2,13,136,1921,33876,712909,17383584,481003009,14869654300,507406003501,18928740714192,765897591633409,33392080668673832,1559976990077534253,77717020110946293376,4111810085670587224065,230190619432401207833004,13591965974806603671569101,844058652538986283644332400,54984892863809045961506448001,3748772796069595379332674706840,266930785510929731907682701317133,19812639781704946897142298850268736,1530246637614886425103518464687700481,122788973655730377035667034179880484376

lpb $0
  mov $0,19
lpe
mov $1,1
sub $2,$0
mul $2,-1
mov $3,1
lpb $0
  add $4,1
  mul $1,$0
  mul $1,$0
  div $1,$4
  div $1,$4
  mul $3,$2
  add $3,$1
  sub $0,1
lpe
mov $0,$3
