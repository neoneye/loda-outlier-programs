; A042524: Numerators of continued fraction convergents to sqrt(791).
; Submitted by Simon Strandgaard
; 28,225,12628,101249,5682572,45561825,2557144772,20502720001,1150709464828,9226178438625,517816702027828,4151759794661249,233016365203057772,1868282681419123425,104856846524673969572,840723054878810880001,47185347919738083249628,378323506412783476877025,21233301707035612788363028,170244737162697685783781249,9554938582818106016680112972,76609753399707545819224685025,4299701128966440671893262474372,34474218785131232920965324480001,1934855953096315484245951433354428

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,15
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,7
  mul $2,28
  add $3,$2
lpe
mov $0,$3
