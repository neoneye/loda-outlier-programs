; 1,6,7,36,42,49,216,252,294,343,1296,1512,1764,2058,2401,7776,9072,10584,12348,14406,16807,46656,54432,63504,74088,86436,100842,117649,279936,326592,381024,444528,518616,605052,705894,823543,1679616,1959552,2286144,2667168

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $1,7
pow $1,$0
mov $0,6
pow $0,$2
mul $0,$1