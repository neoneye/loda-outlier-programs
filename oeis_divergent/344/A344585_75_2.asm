; A344585: Numbers whose sum of proper divisors (A001065) is greater than their arithmetic derivative (A003415).
; Submitted by Simon Strandgaard
; 6,10,14,15,21,22,26,30,33,34,35,38,39,42,46,51,55,57,58,60,62,65,66,69,70,74,77,78,82,84,85,86,87,90,91,93,94,95,102,105,106,110,111,114,115,118,119,122,123,126,129,130,132,133,134,138,140,141,142,143,145,146,150,154,155,156,158,159,161,165,166,170

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48106 ; Number of unitary divisors of n (A034444) - number of non-unitary divisors of n (A048105).
  trn $3,2
  min $3,1
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
