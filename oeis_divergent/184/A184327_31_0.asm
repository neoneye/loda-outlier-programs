; A184327: a(1)=1, a(2)=17; thereafter a(n) = 6*a(n-1)-a(n-2)+c, where c=-4 if n is odd, c=12 if n is even.
; Submitted by Simon Strandgaard
; 1,17,97,577,3361,19601,114241,665857,3880897,22619537,131836321,768398401,4478554081,26102926097,152139002497,886731088897,5168247530881,30122754096401,175568277047521,1023286908188737,5964153172084897,34761632124320657,202605639573839041,1180872205318713601,6882627592338442561,40114893348711941777,233806732499933208097,1362725501650887306817,7942546277405390632801,46292552162781456490001,269812766699283348307201,1572584048032918633353217,9165691521498228451812097,53421565080956452077519377

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mod $0,30
  mov $3,$1
  mov $1,$2
  add $2,$3
  add $1,$2
lpe
pow $1,2
mul $1,2
mov $0,$1
sub $0,1
