; 1,2,17,82,257,626,1297,2402,4097,6562,10001,14642,20737,28562,38417,50626,65537,83522,104977,130322,160001,194482,234257,279842,331777,390626,456977,531442,614657,707282,810001,923522,1,2,1,2,17,82,257,626

mov $1,2
pow $1,5
mov $3,1
mul $3,2
lpb $0
  sub $0,$1
  mov $2,$3
  mov $3,2
  add $3,$1
  add $4,1
  mov $1,$2
lpe
mov $2,1
pow $0,4
add $0,1