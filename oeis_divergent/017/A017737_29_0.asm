; A017737: Binomial coefficients C(n,73).
; Submitted by Simon Strandgaard
; 1,74,2775,70300,1353275,21111090,277962685,3176716400,32164253550,293052087900,2432332329570,18574174153080,131567066917650,870366750378300,5408707663065150,31731084956648880,176504160071359395,934433788613079150,4724081931321677925,22874501983241808900,106366434222074411385,476116419851190222390,2055957267539230505775,8581386855815918632800,34683105208922671140900,135957772418976870872328,517685364210719623706172,1917353200780443050763600,6916166902815169575968700,24325828416798182646510600

mov $2,28
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $2,72
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
