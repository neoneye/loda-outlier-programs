; A017931: Expansion of 1/((1-3x)(1-6x)(1-7x)).
; Submitted by Simon Strandgaard
; 1,16,175,1630,13921,112756,881875,6730810,50468341,373414096,2734771975,19868820790,143434778761,1030163245036,7367866260475,52515419443570,373250112873181,2646603979861576,18729347384947375,132324150012391150,933581363480079601,6578943435180959716,46315847422570192675,325790392309955375530,2290009508563901326021,16086927135159880075456,112949653399936451116375,792694554530084498828710,5561143766116644330340441,39001697669321457720984796,273454031524485779630598475,1916831107707431584312702690

mov $2,1
add $0,2
lpb $0
  dif $0,22
  sub $0,1
  mul $3,7
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,3
lpe
mov $0,$3
