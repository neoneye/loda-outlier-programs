; 0,1,32,243,1024,3125,7776,16807,32768,59049,100000,161051,248832,371293,537824,759375,1048576,1419857,1889568,2476099,3200000,4084101,5153632,6436343,7962624,9765625,11881376,14348907,17210368,20511149,24300000,28629151,33554432,39135394,45435425,52521876,60466177,69343958,79235169,90224200

lpb $0
  mov $2,$0
  pow $2,5
  trn $0,2
  div $0,31
  add $1,$2
lpe
mov $0,$1
