; 1,17,82,273,626,1394,2402,4369,6643,10642,14642,22386,28562,40834,51332,69905,83522,112931,130322,170898,196964,248914,279842,358258,391251,485554,538084,655746,707282,872644,923522,1118481,1200644,1,1,17,82,273,626,1394

mov $1,1
mov $2,2
mov $4,-1
add $0,1
mod $0,34
pow $0,2
lpb $0
  mov $3,$0
  pow $3,2
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  pow $3,2
  mov $5,1
  lpb $0
    dif $0,$2
    cmp $4,0
    mul $5,$3
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1