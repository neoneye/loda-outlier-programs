; 0,1364,2728,4092,5456,6820,8184,9548,10912,12276,13640,15004,16368,17732,19096,20460,21824,23188,24552,25916,27280,28644,30008,31372,32736,34100,35464,36828,38192,39556,40920,42284,43648,45012,46376,47740,49103,50467,51831,53195

mov $1,$0
trn $1,2
mov $2,$0
div $1,34
sub $0,$1
lpb $2
  sub $2,1
  add $0,1364
  sub $0,1
lpe
