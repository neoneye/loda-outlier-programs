; A038284: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*6^j.
; Submitted by Simon Strandgaard
; 1,8,6,64,96,36,512,1152,864,216,4096,12288,13824,6912,1296,32768,122880,184320,138240,51840,7776,262144,1179648,2211840,2211840,1244160,373248,46656,2097152,11010048,24772608,30965760,23224320,10450944,2612736,279936,16777216,100663296,264241152,396361728,371589120,222953472,83607552,17915904,1679616,134217728,905969664,2717908992,4756340736,5350883328,4013162496,2006581248,644972544,120932352,10077696,1073741824,8053063680,27179089920,54358179840,71345111040,64210599936,40131624960,17199267840

lpb $0
  add $1,1
  sub $0,$1
lpe
dif $1,8
mov $2,$1
sub $2,$0
mov $3,6
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,8
pow $0,$2
mul $0,$1
