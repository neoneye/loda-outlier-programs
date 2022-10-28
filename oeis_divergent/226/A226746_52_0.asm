; A226746: Numbers n such that x^2 = 1 has more than two solutions in the Gaussian integers modulo n.
; Submitted by Simon Strandgaard
; 4,5,6,8,10,12,13,14,15,16,17,18,20,21,22,24,25,26,28,29,30,32,33,34,35,36,37,38,39,40,41,42,44,45,46,48,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,68,69,70,72,73,74,75,76,77,78,80,82,84,85

mov $4,2
mov $2,64
lpb $2
  mov $3,$1
  seq $3,55034 ; a(1) = 1, a(n) = phi(2*n)/2 for n>1.
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
add $0,1
