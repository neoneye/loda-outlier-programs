; 0,1,32,243,1024,3125,7776,16807,32768,59049,100000,161051,248832,371293,537824,759375,1048576,1419857,1889568,2476099,3200000,4084101,5153632,6436343,7962624,9765625,11881376,14348907,17210368,20511149,24300000,28629151,33554432,39135393,52521875,69343957,90224199,115856201,147008443,184528125

lpb $0
  sub $2,1
  add $1,$0
  mov $2,22
  sub $0,$2
  div $2,2
  trn $0,$2
lpe
pow $1,5
mov $0,$1
