; A065929: (x,y) = (a(n),a(n+1)) are the solutions of (t(x)+t(y))/(1+xy)) = t(3) = 6, where t(n) denotes the n-th triangular number t(n) = n(n+1)/2.
; Submitted by Simon Strandgaard
; 3,35,416,4956,59055,703703,8385380,99920856,1190664891,14188057835,169066029128,2014604291700,24006185471271,286059621363551,3408709270891340,40618451629332528,484012710281098995,5767534071743855411,68726396150645165936,818949219735998135820,9758664240681332463903,116285021668439991431015,1385661595780598564708276,16511654127698742785068296,196754187936604314856111275,2344538601111553035488267003,27937709025402032111003092760,332907969703712832296548846116,3966957927419151955447583060631

lpb $0
  mod $0,25
  sub $0,1
  add $3,3
  mov $1,$3
  mul $1,10
  add $2,$1
  sub $2,1
  add $3,$2
lpe
mov $0,$3
add $0,3
