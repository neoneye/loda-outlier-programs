; A164606: a(n) = 10*a(n-1) - 17*a(n-2) for n > 1; a(0) = 1, a(1) = 21.
; Submitted by Simon Strandgaard
; 1,21,193,1573,12449,97749,765857,5996837,46948801,367541781,2877288193,22524671653,176332817249,1380408754389,10806429650657,84597347681957,662264172758401,5184486816990741,40586377233014593,317727496441303333,2487306551451785249,19471698075015695829,152432769375476609057,1193308826479499261477,9341731185411890260801,73131061803967415162901,572501187887672017195393,4481783828209274114184613,35085318088002316849524449,274662855800465508554106069,2150178150508615699099145057

mov $1,15
mov $3,1
lpb $0
  sub $0,1
  dif $0,-27
  mov $2,$3
  mul $2,7
  mul $3,6
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3
