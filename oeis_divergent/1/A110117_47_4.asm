; 3,6,9,12,15,18,22,25,28,31,34,37,40,44,47,50,53,56,59,62,66,69,72,75,78,81,84,88,91,94,97,100,103,106,110,113,116,119,122,125

mov $1,$0
add $1,1
mul $1,3
mov $2,$1
add $0,1
lpb $2
  div $1,10
  mul $0,10
lpe
div $0,7
add $0,$2