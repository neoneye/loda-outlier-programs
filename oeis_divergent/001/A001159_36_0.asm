; 1,17,82,273,626,1394,2402,4369,6643,10642,14642,22386,28562,40834,51332,69905,83522,112931,130322,170898,196964,248914,279842,358258,391251,485554,538084,655746,707282,872644,923522,1118481,1200644,1419874,1503652,1813539,1,130338,28643,174994

add $0,1
mov $2,$0
div $2,2
add $2,18
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,$2
  mul $3,$2
  pow $3,4
  add $1,$3
  sub $2,1
lpe
mov $0,$1
