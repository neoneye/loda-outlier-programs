; 0,1,32,243,1024,3125,7776,16807,32768,59049,100000,161051,248832,371293,537824,759375,1048576,1419857,1889568,2476099,3200000,4084101,5153632,6436343,7962624,9765625,11881376,14348907,17210368,20511149,24299999,28629150,33554431,39135392,45435423,52521874,60466175,69343956,79235167,90224198

mov $2,$0
add $0,1
mov $1,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,71374
  div $0,31
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mov $0,$2