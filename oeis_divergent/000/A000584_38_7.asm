; 0,1,32,243,1024,3125,7776,16807,32768,59049,100000,161051,248832,371293,537824,759375,1048576,1419857,1889568,2476099,3200000,4084101,5153632,6436343,7962624,9765625,11881376,14348907,17210368,20511149,24300000,28629151,33554432,39135393,45435424,52521875,60466176,69343957,-79235168,-90224199

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  pow $2,5
  div $0,19
  div $0,2
  mul $1,-1
  add $1,$2
lpe
mov $0,$1
