; 0,1,10,46,146,371,812,1596,2892,4917,7942,12298,18382,26663,37688,52088,70584,93993,123234,159334,203434,256795,320804,396980,486980,592605,715806,858690,1023526,1212751,1428976,1674992,1953776,2268497,2622522,3019422,46656,50655,54891,59401

lpb $0
  mov $3,$0
  sub $0,1
  add $2,1
  pow $3,3
  mul $3,$2
  mod $0,35
  add $1,$3
lpe
mov $0,$1
