; A007750: Nonnegative integers n such that n^2*(n+1)*(2*n+1)^2*(7*n+1)/36 is a square.
; Submitted by Simon Strandgaard
; 0,1,7,24,120,391,1921,6240,30624,99457,488071,1585080,7778520,25261831,123968257,402604224,1975713600,6416405761,31487449351,102259887960,501823476024,1629741801607,7997688167041,25973608937760,127461187196640,413948001202561,2031381306979207,6597194410303224,32374639724470680,105141162563649031,515962854284551681,1675661406608081280,8223031028828356224,26705441343165651457,131052533606969147911,425611400084042342040,2088617506682678010360,6783076960001511821191,33286827573315879017857

add $0,1
mod $0,27
mul $0,2
mov $1,-1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $1,5
  dif $2,4
  add $3,$2
lpe
mov $0,$3
div $0,16
