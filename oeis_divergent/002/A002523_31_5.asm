; 1,2,17,82,257,626,1297,2402,4097,6562,10001,14642,20737,28562,38417,50626,65537,83522,104977,130322,160001,194482,234257,279842,331777,390626,456977,531442,614657,707282,810001,923519,1048577,1185922,1336337,1500626,1679617,1874162,2085137,2313442

mov $1,$0
seq $1,338854
mov $2,$0
pow $2,4
mul $0,-12
sub $0,1
add $0,1
mod $0,$1
add $0,1
add $0,$2
