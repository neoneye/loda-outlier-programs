; A037761: Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1,2.
; Submitted by Simon Strandgaard
; 3,21,148,1038,7269,50883,356182,2493276,17452935,122170545,855193816,5986356714,41904497001,293331479007,2053320353050,14373242471352,100612697299467,704288881096269,4930022167673884,34510155173717190,241571086216020333,1690997603512142331,11836983224584996318,82858882572094974228,580012178004664819599,4060085246032653737193,28420596722228576160352,198944177055600033122466,1392609239389200231857265,9748264675724401623000855,68237852730070811361005986,477664969110495679527041904

mov $2,3
lpb $0
  sub $0,1
  mod $0,26
  add $1,$2
  mul $1,7
  mul $2,16
  add $2,23
  div $2,16
  mod $2,4
lpe
add $1,$2
mov $0,$1
