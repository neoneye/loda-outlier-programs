; 6,10,12,14,18,20,22,24,26,28,30,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,66,68,70,72,74,76,78,80,82,84,86,88,90,92

mov $2,$0
lpb $2
  sub $2,1
  add $0,1
  mul $2,2
  trn $2,$0
lpe
mul $0,2
add $0,6
