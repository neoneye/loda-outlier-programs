; 1,2,17,82,257,626,1297,2402,4097,6562,10001,14642,20737,28562,38417,50626,65537,83522,104977,130322,160001,194482,234257,279842,331777,390626,456977,531442,614657,707282,810001,923522,1048577,1185922,1336337,1500626,1500626,1679617,1874162,2085137

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $3,1
  mov $3,$1
  seq $3,25869
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  div $2,37
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $0,4
add $0,1
