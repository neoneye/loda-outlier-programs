; 3,2,2,5,10,17,29,51,90,158,277,486,853,1497,2627,4610,8090,14197,24914,43721,76725,134643,236282,414646,727653,1276942,2240877,3932465,6900995,12110402,21252274,37295141,65448410,114853953,201554637,353703731,620706778,2,2,2

mov $1,15
lpb $0
  add $1,$0
  sub $0,$1
  add $0,88
  div $0,2
  max $0,1
lpe
mul $0,2
mov $1,$0
seq $1,1608
gcd $0,$1
mov $0,$1
div $1,$0