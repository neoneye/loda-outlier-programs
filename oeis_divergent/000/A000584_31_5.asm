; 0,1,32,243,1024,3125,7776,16807,32768,59049,100000,161051,248832,371293,537824,759375,1048576,1419857,1889568,2476099,3200000,4084101,5153632,6436343,7962624,9765625,11881376,14348907,17210368,20511149,24300000,28629149,33554430,39135391,45435422,52521873,60466174,69343955,79235166,90224197

mov $1,1
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  seq $3,20983
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
mov $0,$2
