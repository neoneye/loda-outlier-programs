; A097826: Partial sums of Chebyshev sequence S(n,11) = U(n,11/2) = A004190(n).
; Submitted by Simon Strandgaard
; 1,12,132,1441,15720,171480,1870561,20404692,222581052,2427986881,26485274640,288910034160,3151525101121,34377866078172,375005001758772,4090677153268321,44622443684192760,486756203372852040,5309695793417179681,57919897524216124452,631809176972960189292,6891981049178345957761,75179982363988845346080,820087824954698952849120,8945786092137699635994241,97583559188559997043087532,1064473364982022267837968612,11611623455613684949174567201,126663384646768512173082270600,1381685607658839948954730409400

mod $0,23
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,9
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
