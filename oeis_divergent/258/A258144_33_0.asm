; 1,2,0,-2,5,11,-14,-34,57,127,-209,-461,793,1717,-3002,-6434,11441,24311,-43757,-92377,167961,352717,-646645,-1352077,2496145,5200301,-9657699,-20058299,37442161,77558761,-145422674,-300540194,565722721,0,1,2,0,-2,5,11

mov $4,1
add $0,2
lpb $0
  mov $2,2
  mov $3,1
  sub $3,$0
  mod $3,34
  mul $4,$3
  mov $0,0
  div $3,2
  bin $3,$4
lpe
add $1,$2
sub $1,$3
mul $1,2
sub $1,2
div $1,2
mov $0,$1
