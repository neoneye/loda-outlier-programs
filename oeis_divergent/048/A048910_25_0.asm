; A048910: Indices of 9-gonal numbers that are also square.
; Submitted by Simon Strandgaard
; 1,2,18,49,529,1458,15842,43681,474721,1308962,14225778,39225169,426298609,1175446098,12774732482,35224157761,382815675841,1055549286722,11471695542738,31631254443889,343768050606289,947882084029938,10301569822645922,28404831266454241,308703326628771361,851197055909597282,9250798229040494898,25507506846021464209,277215243544586075569,764374008324734328978,8307206508108541772162,22905712742896008405121,248938979999711667089281,686407008278555517824642,7459862193483241470906258

lpb $0
  sub $3,$0
  sub $0,1
  trn $3,$0
  mod $0,24
  mov $1,$3
  mul $1,28
  add $2,2
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,2
sub $3,$0
mov $0,$3
add $0,1
