; A190873: a(n) = 12*a(n-1) - 12*a(n-2), a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,12,132,1440,15696,171072,1864512,20321280,221481216,2413919232,26309256192,286744043520,3125217447936,34061680852992,371237560860672,4046110560092160,44098475990777856,480628385168228352,5238358910129405952,57092766299534131200,622252888672856702976,6781921468479870861312,73916022957684169900032,805609217870451588464640,8780318338953209022775296,95696509452993089211727872,1042994293368478562267430912,11367573406985825676668436480,123894949363408165372812066816

mov $1,1
lpb $0
  sub $0,1
  mod $0,21
  mul $1,2
  sub $1,$2
  add $2,$1
  mul $1,6
lpe
mov $0,$2
div $0,2
