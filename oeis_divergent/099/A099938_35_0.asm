; A099938: Consider the sequence of circles C0, C1, C2, C3 ..., where C0 is a half-circle of radius 1. C1 is the largest circle that fits into C0 and has radius 1/2. C(n+1) is the largest circle that fits inside C0 but outside C(n), etc. Sequence gives the curvatures (reciprocals of the radii) of the circles.
; Submitted by Simon Strandgaard
; 2,4,18,100,578,3364,19602,114244,665858,3880900,22619538,131836324,768398402,4478554084,26102926098,152139002500,886731088898,5168247530884,30122754096402,175568277047524,1023286908188738,5964153172084900,34761632124320658,202605639573839044,1180872205318713602,6882627592338442564,40114893348711941778,233806732499933208100,1362725501650887306818,7942546277405390632804,46292552162781456490002,269812766699283348307204,1572584048032918633353218,9165691521498228451812100,53421565080956452077519378

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mod $0,34
  add $1,$2
  sub $1,2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
