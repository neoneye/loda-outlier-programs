; A041257: Denominators of continued fraction convergents to sqrt(140).
; Submitted by Simon Strandgaard
; 1,1,5,6,137,143,709,852,19453,20305,100673,120978,2762189,2883167,14294857,17178024,392211385,409389409,2029769021,2439158430,55691254481,58130412911,288212906125,346343319036,7907765924917,8254109243953,40924202900729,49178312144682,1122847070083733,1172025382228415,5810948598997393,6982973981225808,159436376185965169,166419350167190977,825113776854729077,991533127021920054,22638842571336970265,23630375698358890319,117160345364772531541,140790721063131421860,3214556208753663812461

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,27
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mod $2,$1
  mul $2,27
  add $3,$1
  add $3,$2
  mov $2,$1
lpe
dif $2,2
mov $0,$2
