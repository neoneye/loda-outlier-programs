; 1,2,17,82,257,626,1297,2402,4097,6562,10001,14642,20737,28562,38417,50626,65537,83522,104977,130322,160001,194482,234257,279842,331777,390626,456977,531442,614657,707282,810001,923522,1048577,1185922,1336337,1500626,1693307,1888602,2100347,2329442

mov $1,$0
pow $0,4
add $0,1
div $1,-1
sub $1,1
mov $3,-1
sub $3,$1
div $3,36
mul $3,$1
mul $3,$1
mov $2,$3
mul $2,10
add $0,$2