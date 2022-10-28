; A120944: Composite squarefree numbers.
; Submitted by Simon Strandgaard
; 6,10,14,15,21,22,26,30,33,34,35,38,39,42,46,51,55,57,58,62,65,66,69,70,74,77,78,82,85,86,87,91,93,94,95,102,105,106,110,111,114,115,118,119,122,123,129,130,133,134,138,141,142,143,145,146,154,155,158,159,161,165,166,170,174,177,178,182,183,185,186,187,190,194,195,201,202,203,205,206,209,210,213,214,215,217,218,219,221,222,226,230,231,235,237,238,246,247,249,253

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,293227 ; a(n) is the number of proper divisors of n that are squarefree.
  trn $3,2
  mod $3,2
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
