; A003954: Expansion of g.f.: (1+x)/(1-11*x).
; Submitted by Simon Strandgaard
; 1,12,132,1452,15972,175692,1932612,21258732,233846052,2572306572,28295372292,311249095212,3423740047332,37661140520652,414272545727172,4556998002998892,50126978032987812,551396758362865932,6065364341991525252,66719007761906777772,733909085380974555492,8072999939190720110412,88802999331097921214532,976832992642077133359852,10745162919062848466958372,118196792109691333136542092,1300164713206604664501963012,14301811845272651309521593132,157319930297999164404737524452

mov $2,18
lpb $0
  sub $0,7
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,12
lpe
mov $0,$3
