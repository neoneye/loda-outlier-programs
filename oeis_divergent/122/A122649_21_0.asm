; A122649: Difference between the double factorial of the n-th nonnegative odd number and the double factorial of the n-th nonnegative even number.
; Submitted by Simon Strandgaard
; 0,1,7,57,561,6555,89055,1381905,24137505,468934515,10033419375,234484536825,5943863027025,162446292283275,4761954230608575,149048910271886625,4961463912662882625,175022432901300859875,6522450679923530727375,256053920369732059199625,10561987801562160138800625,456716558123298714433066875,20659390587105726945002889375,975705758342489697417790520625,48026444593213939599593852630625,2459758071106644252033148105921875,130887647611288811980449930701859375,7225885050437991323304786405178265625

mov $1,3
lpb $0
  sub $0,1
  min $0,19
  add $2,3
  mul $3,$2
  add $3,$1
  sub $2,1
  mul $1,$2
lpe
mov $0,$3
div $0,3
