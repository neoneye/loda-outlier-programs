; A344585: Numbers whose sum of proper divisors (A001065) is greater than their arithmetic derivative (A003415).
; Submitted by Simon Strandgaard
; 6,10,14,15,21,22,26,30,33,34,35,38,39,42,46,51,55,57,58,60,62,65,66,69,70,74,77,78,82,84,85,86,87,90,91,93,94,95,102,105,106,110,111,114,115,118,119,122,123,126,129,130,132,133,134,138,140,141,142,143,145,146,150,154,155,156,158,159,161,165,166,170

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
