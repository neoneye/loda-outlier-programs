; 0,1,2,33,244,1025,3126,7777,16808,32769,59050,100001,161052,248833,371294,537825,759376,1048577,1419858,1889569,2476100,3200001,4084102,5153633,6436344,7962625,9765626,11881377,14348908,17210369,20511150,24300001,28629152,33554433,39135394,45435425,52521876,60466177,69343958,79235168

add $0,0
mov $2,6
mov $3,$0
sub $3,1
pow $3,5
add $3,1
lpb $3
  mov $1,$2
  add $1,1
  seq $1,315675
  sub $0,$1
  add $2,30
  sub $3,$0
lpe
mov $0,$2
div $0,30
mov $0,$3