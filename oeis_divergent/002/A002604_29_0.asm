; 1,2,65,730,4097,15626,46657,117650,262145,531442,1000001,1771562,2985985,4826810,7529537,11390626,16777217,24137570,34012225,47045882,64000001,85766122,113379905,148035890,191102977,244140626,308915777,387420490,481890305,1,2,65,730,4097,15626,46657,117650,262145,531442,1000001

mov $2,$0
add $2,122
lpb $2
  mov $3,$1
  seq $3,42640
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $2,$1
add $4,1
pow $0,6
sub $1,1
add $0,1
