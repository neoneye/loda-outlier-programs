; A098409: Expansion of 1/(sqrt(1-3*x)*sqrt(1-7*x)).
; Submitted by Simon Strandgaard
; 1,5,27,155,931,5775,36645,236325,1542195,10153775,67313377,448691985,3004182349,20188647185,136094684907,919884469275,6232016686995,42305974804575,287706424085745,1959685788407025,13367193276457881,91295551930615005,624255065007468207,4272993244988531055,29276592340570735581,200767061118624422625,1377899600248061214975,9463873284998788415375,65046288572643432333475,447359819021520366441375,3078598562353621926970645,21197931468848285705418725,146036898393593816335906515

mul $0,2
mov $1,1
mov $2,1
mov $4,1
mov $3,$0
lpb $3
  mul $1,$3
  mul $1,$4
  sub $3,2
  mod $3,43
  add $5,$4
  div $1,$5
  mul $2,3
  add $2,$1
  add $4,2
lpe
mov $0,$2
