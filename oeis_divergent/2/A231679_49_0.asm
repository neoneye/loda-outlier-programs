; 0,1,17,98,354,979,2275,2276,2292,2373,2629,3254,4550,6951,6967,7048,7304,7929,9225,11626,15722,15803,16059,16684,17980,20381,24477,31038,31294,31919,33215,35616,39712,46273,56273,56898,58194,60595,64691,71252

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $3,$0
  div $0,7
  mod $3,7
  add $3,$0
  pow $3,4
  add $1,$3
lpe
mov $0,$1
