; A264828: Nonprimes that are not twice a prime.
; Submitted by Simon Strandgaard
; 1,8,9,12,15,16,18,20,21,24,25,27,28,30,32,33,35,36,39,40,42,44,45,48,49,50,51,52,54,55,56,57,60,63,64,65,66,68,69,70,72,75,76,77,78,80,81,84,85,87,88,90,91,92,93,95,96,98,99,100,102,104,105,108,110,111,112,114,115,116,117,119,120,121,123,124,125,126,128,129,130,132,133,135,136,138,140,141,143,144,145,147,148,150,152,153,154,155,156,159

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  sub $1,$4
  mov $3,$1
  add $3,1
  dif $3,2
  sub $3,1
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  add $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
