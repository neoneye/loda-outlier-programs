; 0,0,0,1,2,3,4,6,7,9,11,13,16,19,22,25,28,31,35,39,43,47,52,57,62,67,72,78,83,89,95,102,108,115,122,129,136,144,152,160

lpb $0
  mov $2,$0
  seq $2,130568
  add $2,1
  sub $0,1
  add $1,$2
lpe
sub $1,1
mov $0,$1
div $0,16