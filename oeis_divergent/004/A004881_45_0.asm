; 0,1,2,3,4,5,6,7,8,256,257,258,259,260,261,262,263,512,513,514,515,516,517,518,768,769,770,771,772,773,1024,1025,1026,1027,1028,1280,1281,1282,1283,1536

mov $1,$0
mov $2,$0
mov $0,1
lpb $2
  sub $2,10
  add $2,$0
  add $1,$0
  add $1,502
  add $0,1
  sub $1,256
lpe
mov $0,$1