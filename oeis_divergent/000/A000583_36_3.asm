; 0,1,16,81,256,625,1296,2401,4096,6561,10000,14641,20736,28561,38416,50625,65536,83521,104976,130321,160000,194481,234256,279841,331776,390625,456976,531441,614656,707281,810000,923521,1048576,1185921,1336336,1500625,60466176,69343957,2085136,2313441

mov $2,$0
add $0,1
seq $0,240357
sub $1,1
mov $1,$0
gcd $1,$2
mov $0,$2
pow $0,5
div $0,$1
