; 1,18,116,470,1449,3724,8400,17172,32505,57838,97812,158522,247793,375480,553792,797640,1125009,1557354,2120020,2842686,3759833,4911236,6342480,8105500,10259145,12869766,16011828,19768546,24232545,29506544,35704064,42950159,51382160,61150432,72419154,85367123,100188582,117094072,136311308,158086079

mov $2,1
add $0,3
lpb $0
  sub $0,1
  sub $2,1
  mul $4,-1
  div $4,31
  sub $4,$2
  mov $3,$0
  pow $3,4
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
