; A111647: a(n) = A001541(n)*A001653(n)*A002315(n).
; Submitted by Simon Strandgaard
; 1,105,20213,3998709,791704585,156753394977,31036379835581,6145046450172525,1216688160731724433,240898110778299543129,47696609245941810082565,9443687732585695622131557,1869802474442721765291659161,370211446251926323680119216145,73299996555406969366012350447053,14513029106524328008141601500323549,2873506463095261538642640988062445345,568939766663755260323234598618725809737,112647200292960446282461806863119470782741,22303576718239504608667114518340051564618965

mov $3,1
mul $0,2
mod $0,23
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,2
  add $3,$1
  mov $1,$2
lpe
add $3,$1
mul $1,$3
add $1,1
mul $1,$3
mov $0,$1
