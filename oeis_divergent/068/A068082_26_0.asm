; A068082: a(1) = 1, a(n) = smallest triangular number of the form k*a(n-1) + 1 for some positive integer k.
; Submitted by Simon Strandgaard
; 1,3,10,21,190,1711,15400,138601,1247410,11226691,101040220,909361981,8184257830,73658320471,662924884240,5966323958161,53696915623450,483272240611051,4349450165499460,39145051489495141,352305463405456270,3170749170649106431,28536742535841957880,256830682822577620921,2311476145403198588290,20803285308628787294611,187229567777659085651500,1685066109998931770863501,15165594989990385937771510,136490354909913473439943591,1228413194189221260959492320,11055718747702991348635430881

mov $1,1
lpb $0
  mod $0,26
  sub $0,1
  bin $3,$2
  mov $2,$1
  mov $1,$3
  mul $1,2
  seq $1,10158 ; Continued fraction for sqrt(85).
  mov $4,1
  sub $4,$1
  div $4,2
  pow $4,$4
  add $1,$4
  mul $1,$2
  add $1,1
  add $3,1
lpe
mov $0,$1
