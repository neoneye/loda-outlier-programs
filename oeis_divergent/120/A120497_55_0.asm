; A120497: Positive integers whose number of divisors is a perfect power.
; Submitted by Simon Strandgaard
; 1,6,8,10,14,15,21,22,24,26,27,30,33,34,35,36,38,39,40,42,46,51,54,55,56,57,58,62,65,66,69,70,74,77,78,82,85,86,87,88,91,93,94,95,100,102,104,105,106,110,111,114,115,118,119,120,122,123,125,128,129,130,133,134

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,78359 ; Number of ways to write n as sum of a positive square and a positive cube.
  cmp $3,1
  cmp $3,0
  cmp $3,0
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
