; 1,8,6,64,96,36,512,1152,864,216,4096,12288,13824,6912,1296,32768,122880,184320,138240,51840,7776,262144,1179648,2211840,2211840,1244160,373248,46656,2097152,11010048,24772608,30965760,23224320,10450944,2612736,279936,1,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mod $1,8
mov $2,$1
sub $2,$0
mov $3,6
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,8
pow $0,$2
mul $0,$1
