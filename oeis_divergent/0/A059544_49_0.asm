; 11,22,33,44,55,66,77,89,100,111,122,133,144,155,167,178,189,200,211,222,233,245,256,267,278,289,300,311,323,334,345,356,367,378,389,401,412,423,434,445

mov $2,$0
lpb $0
  add $3,$0
  div $0,7
lpe
add $2,1
mov $1,$2
mul $1,10
add $3,$1
mov $0,$3
add $0,1