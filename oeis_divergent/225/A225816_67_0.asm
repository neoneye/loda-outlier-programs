; 1,1,1,1,1,1,1,2,1,1,1,6,4,1,1,1,24,36,8,1,1,1,120,576,216,16,1,1,1,720,14400,13824,1296,32,1,1,1,5040,518400,1728000

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
sub $0,1
add $0,1
seq $1,61602
pow $1,$0
mov $0,$1