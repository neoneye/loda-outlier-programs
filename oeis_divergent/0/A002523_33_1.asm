; 1,2,17,82,257,626,1297,2402,4097,6562,10001,14642,20737,28562,38417,50626,65537,83522,104977,130322,160001,194482,234257,279842,331777,390626,456977,531442,614657,707282,810001,923522,1048577,40989,191403,355691,534681,729225,940199,1168503

mov $1,6
mov $2,$0
pow $2,4
add $2,1
lpb $2
  add $1,2
  mov $3,$1
  seq $3,157445
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
div $0,2
sub $0,1
mov $0,$2
