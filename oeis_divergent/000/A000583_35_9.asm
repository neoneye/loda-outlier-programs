; 0,1,16,81,256,625,1296,2401,4096,6561,10000,14641,20736,28561,38416,50625,65536,83521,104976,130321,160000,194481,234256,279841,331776,390625,456976,531441,614656,707281,810000,923521,1048576,1185921,1336336,7633,102528,210673,332944,470241

mov $1,$0
add $1,1
pow $0,4
mov $2,$1
add $2,1
mov $2,2
pow $2,5
mul $1,6
mul $2,$1
mul $2,$1
mod $0,$2
