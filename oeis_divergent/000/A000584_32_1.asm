; 0,1,32,243,1024,3125,7776,16807,32768,59049,100000,161051,248832,371293,537824,759375,1048576,1419857,1889568,2476099,3200000,4084101,5153632,6436343,7962624,9765625,11881376,14348907,17210368,20511149,24300000,28629151,33554433,39135394,45435425,52521876,60466177,69343958,79235169,90224200

mov $1,$0
div $1,16
add $1,1
seq $1,14027
pow $0,5
add $0,$1