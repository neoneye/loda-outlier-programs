; A190979: a(n) = 9*a(n-1) - 2*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,9,79,693,6079,53325,467767,4103253,35993743,315737181,2769647143,24295349925,213118855039,1869478995501,16399073249431,143852701253877,1261876164786031,11069180080566525,97098868395526663,851751455398606917,7471565361796408927,65540585345370466509,574922137384741380727,5043218065771931493525,44239118317177900680271,388065628723057243135389,3404112421873159386857959,29860880539412319995450853,261939700010964561185341759,2297735539019856410677174125,20155740451156778573723883607

mov $3,1
lpb $0
  mod $0,27
  sub $0,1
  mul $1,6
  add $3,$1
  add $2,$3
  mov $1,$2
  mul $3,2
lpe
mov $0,$2
