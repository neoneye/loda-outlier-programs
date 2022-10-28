; A317047: Numbers k such that both k and k + 1 are deficient.
; Submitted by Simon Strandgaard
; 1,2,3,4,7,8,9,10,13,14,15,16,21,22,25,26,31,32,33,34,37,38,43,44,45,46,49,50,51,52,57,58,61,62,63,64,67,68,73,74,75,76,81,82,85,86,91,92,93,94,97,98,105,106,109,110,115,116,117,118,121,122,123

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  add $1,$4
  mov $3,$1
  seq $3,108775 ; a(n) = floor(sigma(n)/n).
  sub $3,1
  add $3,$4
  cmp $3,1
  sub $0,$3
  sub $1,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
