; 0,4,36,144,400,900,1764,3136,5184,8100,12100,17424,24336,33124,44100,57600,73984,93636,116964,144400,176400,213444,256036,304704,360000,422500,492804,571536,659344,756900,864900,984064,1115136,1258884,1416100,1587600,1774224,0,4,36

lpb $0
  add $1,8
  mov $1,37
  sub $0,$1
lpe
mov $1,2
add $1,1
div $1,10
sub $1,$0
add $0,1
mul $0,$1
pow $0,2