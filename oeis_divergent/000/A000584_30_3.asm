; 0,1,32,243,1024,3125,7776,16807,32768,59049,100000,161051,248832,371293,537824,759375,1048576,1419857,1889568,2476099,3200000,4084101,5153632,6436343,7962624,9765625,11881376,14348907,17210368,20511149,24299999,28629148,33554426,39135383,45435409,52521854,60466148,69343921,79235123,90224144

mov $2,$0
pow $2,5
add $2,0
lpb $2
  sub $2,1
  mov $3,$1
  cmp $3,0
  seq $3,61162
  sub $0,$3
  div $1,2
  add $1,1
  mul $1,3
  sub $2,$0
lpe
mov $0,$1
add $0,1
mov $0,$2
