; 2,257,512,6562,6817,13122,65537,65792,72097,131072,390626,390881,397186,456161,781250,1679617,1679872,1686177,1745152,2070241,3359232,5764802,5765057,5771362,5830337,6155426,7444417,11529602,16777217,16777472,16783777,16842752,17167841,18456832,22542017,33554432,43046722,43046977,43053282,43112257

add $0,1
lpb $0
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
pow $1,4
pow $2,4
mov $2,$2
add $3,$1
pow $2,2
mul $3,$1
add $3,$2
mov $0,$3
