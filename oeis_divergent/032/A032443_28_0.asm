; A032443: a(n) = Sum_{i=0..n} binomial(2*n, i).
; Submitted by Simon Strandgaard
; 1,3,11,42,163,638,2510,9908,39203,155382,616666,2449868,9740686,38754732,154276028,614429672,2448023843,9756737702,38897306018,155111585372,618679078298,2468152192772,9848142504068,39301087452632,156861290196878,626155256640188,2499759080159300,9980668967565048,39853142319344188,159148821325626392,635593043085854200,2538557185841324496,10139684107326071075,40503202364427236102,161800473327296701298,646388949267037074428,2582439511573240996450,10317798247907103532308,41225242187303792386868

lpb $0
  add $2,1
  mul $2,28
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  sub $4,1
  div $1,$4
  mul $3,2
  add $3,$1
lpe
mov $0,$3
