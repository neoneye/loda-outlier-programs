; A154347: a(n) = ( (7 + 2*sqrt(2))^n - (7 - 2*sqrt(2))^n )/(4*sqrt(2)).
; Submitted by Simon Strandgaard
; 1,14,155,1596,15989,158410,1562191,15375864,151212265,1486561286,14612155139,143621159220,1411597868381,13873902629314,136359124206775,1340197731092976,13172044142823889,129460511024722430,1272393344490334571,12505625870851064364,122910635067811183685,1208018230244462932666,11872919185642222526239,116692121158968135128040,1146900009614222768216761,11272223167081425214785014,110788223944956819510102995,1088873985379057039335256356,10701918613563568950779366189,105183027189348626698165616050

mov $1,6
mov $3,1
lpb $0
  sub $0,1
  mod $0,18
  mov $2,$3
  mul $2,7
  mul $3,8
  add $3,$1
  mul $1,6
  add $1,$2
lpe
mov $0,$3
