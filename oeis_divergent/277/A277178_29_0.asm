; A277178: a(n) = Sum_{k=0..n} k*binomial(2*k,k)/2.
; Submitted by Simon Strandgaard
; 0,1,7,37,177,807,3579,15591,67071,285861,1209641,5089517,21314453,88918353,369734553,1533115953,6341759073,26177411943,107853629643,443633635743,1822098923943,7473806605563,30618895206483,125303348573883,512274592771083,2092407173242983,8539348101568335,34823030347817847,141904698758464007,577880063001809087,2351848786474730447,9565988261931277311,38887974517012725855,158008543678281110565,641710248757370915145,2604970110548970710205,10570195835532032735877,42873611275741117617769

lpb $0
  div $0,29
  add $2,1
  sub $0,$2
lpe
mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $2,2
  add $3,$1
  add $4,1
  mul $1,$2
  div $1,$4
  mul $1,2
lpe
mov $0,$3
div $0,2
