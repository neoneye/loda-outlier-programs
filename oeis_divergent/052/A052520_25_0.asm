; A052520: Number of pairs of sequences of cardinality at least 2.
; Submitted by Simon Strandgaard
; 0,0,0,0,24,240,2160,20160,201600,2177280,25401600,319334400,4311014400,62270208000,958961203200,15692092416000,271996268544000,4979623993344000,96035605585920000,1946321606541312000,41359334139002880000,919636959090769920000,21356013827774545920000,517040334777699532800000,13029416436398028226560000,341246620953281691648000000,9275703605911929618432000000,261332866810040451858432000000,7622208615292846512537600000000,229885811837232250818134016000000,7161827214929158583180328960000000

sub $0,1
mov $1,$0
mod $1,24
trn $1,2
mov $0,3
add $0,$1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
