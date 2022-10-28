; A062770: n/[largest power of squarefree kernel] equals 1; perfect powers of sqf-kernels (or sqf-numbers).
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,19,21,22,23,25,26,27,29,30,31,32,33,34,35,36,37,38,39,41,42,43,46,47,49,51,53,55,57,58,59,61,62,64,65,66,67,69,70,71,73,74,77,78,79,81,82,83,85,86,87,89,91,93,94,95,97,100

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  mod $3,6
  min $3,1
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
