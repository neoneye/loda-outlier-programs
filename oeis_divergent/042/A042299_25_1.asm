; A042299: Denominators of continued fraction convergents to sqrt(675).
; Submitted by Simon Strandgaard
; 1,1,51,52,2651,2703,137801,140504,7163001,7303505,372338251,379641756,19354426051,19734067807,1006057816401,1025791884208,52295652026801,53321443911009,2718367847577251,2771689291488260,141302832421990251,144074521713478511,7345028918095915801,7489103439809394312,381800200908565631401,389289304348375025713,19846265418327316917051,20235554722675691942764,1031624001552111914055251,1051859556274787605998015,53624601815291492213956001,54676461371566279819954016,2787447670393605483211656801

mov $3,1
add $0,1
lpb $0
  sub $0,1
  dif $0,25
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,10
  dif $2,5
  mul $2,25
  add $3,$2
lpe
mov $0,$2
div $0,25
