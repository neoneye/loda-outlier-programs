; A295885: Filter combining sum of proper divisors (A001065) and cototient (A051953) of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,3,1,4,5,6,1,7,1,8,9,10,1,11,1,12,13,14,1,15,16,17,18,19,1,20,1,21,22,23,24,25,1,26,27,28,1,29,1,30,31,32,1,33,34,35,36,37,1,38,27,39,40,41,1,42,1,43,44,45,46,47,1,48,49,50,1,51,1,52,53,54,46,55,1,56,57,58,1,59,40,60,61,62,1,63,36

mov $1,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,62298 ; Number of nonprimes <= n.
  bin $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
