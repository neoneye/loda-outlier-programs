; 0,1,32,243,1024,3125,7776,16807,32768,59049,100000,161051,248832,371293,537824,759375,1048576,1419857,1889568,2476099,3200000,4084101,5153632,6436343,7962624,9765625,11881376,14348907,17210368,20511149,24300000,28629151,33554432,39135393,45435424,52521875,69343957,79235168,90224199,102400000

mov $2,$0
div $0,12
mul $0,2
lpb $0
  div $1,2
  add $1,$3
  add $2,1
  mov $3,$0
  sub $3,6
  bin $3,$2
  sub $0,5
lpe
mov $0,2
mov $0,$1
pow $2,5
div $0,4
add $0,1
mov $0,$2