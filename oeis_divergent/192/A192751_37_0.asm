; 0,1,7,18,39,75,136,237,403,674,1115,1831,2992,4873,7919,12850,20831,33747,54648,88469,143195,231746,375027,606863,981984,1588945,2571031,4160082,6731223,10891419,17622760,28514301,46137187,74651618,120788939,195440695,316229776,1,7,18

mov $1,1
sub $0,1
mod $0,36
mov $2,1
lpb $0
  sub $0,1
  add $1,4
  add $4,$1
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $2,1
lpe
add $0,$2