; 1,6,17,38,80,158,303,566,1039,1880,3364,5964,10493,18342,31885,55162,95032,163114,279051,475990,809771,1374316,2327372,3933528,6636025,11176518,18794633,31560206,52925984,88646390,148303719,247841654,66,67,138,215,368,608,1016,1689

add $0,1
lpb $0
  add $1,33
  sub $0,$1
lpe
mov $2,$0
mul $1,2
lpb $0
  sub $0,1
  add $2,$0
  add $1,1
  add $1,$2
  mul $2,-1
  add $2,$1
  sub $1,1
  add $2,2
lpe
mov $0,$1
