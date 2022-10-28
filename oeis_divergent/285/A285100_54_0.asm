; A285100: Numbers n for which A065642(n) = A285109(n).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,37,38,39,41,42,43,44,46,47,49,51,52,53,55,57,58,59,61,62,64,65,66,67,68,69,70,71,73,74,76,77,78,79,81,82,83,85,86,87,88,89,91,92,93,94,95,97,99,101

mov $2,$0
mod $2,2
add $2,4
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,306264 ; a(n) = 1 + d*a(n/d); a(1)=0. If n has only one prime divisor, then d=n, otherwise d is the greatest proper unitary divisor of n.
  trn $3,2
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
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
