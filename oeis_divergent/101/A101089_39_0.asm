; A101089: Second partial sums of fourth powers (A000583).
; Submitted by Simon Strandgaard
; 1,18,116,470,1449,3724,8400,17172,32505,57838,97812,158522,247793,375480,553792,797640,1125009,1557354,2120020,2842686,3759833,4911236,6342480,8105500,10259145,12869766,16011828,19768546,24232545,29506544,35704064,42950160,51382177,61150530,72419508,85368102,100190857,117098748,136320080,158101412,182708505,210427294,241564884,276450570,315436881,358900648,407244096,460895960,520312625,585979290,658411156,738154638,825788601,921925620,1027213264,1142335404,1268013545,1405008182,1554120180

mov $2,1
add $0,3
lpb $0
  sub $0,1
  sub $2,1
  div $4,39
  sub $4,$2
  mov $3,$0
  pow $3,4
  mul $3,$4
  add $1,$3
lpe
mov $0,$1