; A041431: Denominators of continued fraction convergents to sqrt(231).
; Submitted by Simon Strandgaard
; 1,5,151,760,22951,115515,3488401,17557520,530214001,2668627525,80589039751,405613826280,12249003828151,61650632967035,1861767992839201,9370490597163040,282976485907730401,1424252920135815045,43010564089982181751,216477073370046723800,6537322765191383895751,32903090899326966202555,993630049745000369972401,5001053339624328816064560,151025230238474864851909201,760127204531998653075610565,22954841366198434457120226151,115534334035524170938676741320,3488984862431923562617422465751

mov $3,1
add $0,1
lpb $0
  sub $0,1
  dif $0,21
  mul $2,5
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  mov $4,$2
  mul $2,6
lpe
mov $0,$4
