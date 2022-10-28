; A006881: Squarefree semiprimes: Numbers that are the product of two distinct primes.
; Submitted by Simon Strandgaard
; 6,10,14,15,21,22,26,33,34,35,38,39,46,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,177,178,183,185,187,194,201,202,203,205,206,209,213,214,215,217,218,219,221,226,235,237,247,249,253,254,259,262,265,267,274,278,287,291,295,298,299,301,302,303,305,309,314,319,321,323,326,327,329,334

mov $1,1
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,74823 ; a(n) = 2^omega(n)*mu(n)^2.
  cmp $3,4
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
