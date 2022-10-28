; A350486: Numbers that have an equal number of even- and odd-length unordered factorizations and also an equal number of even- and odd-length unordered factorizations into distinct factors.
; Submitted by Simon Strandgaard
; 6,10,14,15,21,22,26,33,34,35,38,39,46,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,177,178,180,183,185,187,192,194

mov $1,1
mov $2,$0
add $2,6
pow $2,3
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
