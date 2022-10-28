; A026309: a(n) = n-th nonnegative integer k satisfying sin(k) < sin(k+1).
; Submitted by Simon Strandgaard
; 0,1,5,6,7,11,12,13,17,18,19,24,25,26,30,31,32,36,37,38,42,43,44,45,49,50,51,55,56,57,61,62,63,68,69,70,74,75,76,80,81,82,86,87,88,89,93,94,95,99,100,101,105,106,107,112,113,114,118

mov $2,$0
add $2,3
pow $2,3
add $0,1
mov $1,2
lpb $2
  mov $3,$1
  seq $3,32615 ; a(n) = floor(n/Pi).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
