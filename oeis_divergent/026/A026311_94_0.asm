; A026311: n-th nonnegative integer k satisfying cos(k) > cos(k+1).
; Submitted by Simon Strandgaard
; 0,1,2,6,7,8,13,14,15,19,20,21,25,26,27,31,32,33,34,38,39,40,44,45,46,50,51,52,57,58,59,63,64,65,69,70,71,75,76,77,78,82,83,84,88,89,90,94,95,96,101,102,103,107,108,109,113,114,115

mov $2,$0
add $2,3
mul $2,8
mov $4,357913941
add $0,1
lpb $2
  sub $2,4
  mul $3,7
  div $3,22
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  pow $3,0
  add $3,$1
  add $1,$4
  mov $4,$0
  max $4,1
  cmp $4,$0
lpe
mov $0,$1
sub $0,357913944
