; A304364: Numbers k such that A304362(k) = Sum_{d|k, d = 1 or not a perfect power} mu(k/d) = 0.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,13,14,15,16,17,19,21,22,23,24,26,27,29,30,31,32,33,34,35,37,38,39,40,41,42,43,46,47,48,51,53,54,55,56,57,58,59,61,62,64,65,66,67,69,70,71,73,74,77,78,79,80,81,82,83,85,86,87,88,89,91,93,94,95,96,97,101,102,103,104,105,106,107,109,110,111,112,113,114,115,118,119,120,122,123,125,127,128,129,130,131,133

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,329376 ; Multiplicative with a(p^e) = p when e == 2, otherwise a(p^e) = 1.
  sub $3,1
  add $3,$4
  cmp $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
