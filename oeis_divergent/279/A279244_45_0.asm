; A279244: Numbers k with the property that both the smallest and the largest Dyck path of the symmetric representation of sigma(k) share some line segments.
; Submitted by Simon Strandgaard
; 5,7,9,11,13,14,15,17,19,21,22,23,25,26,27,29,31,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,65,67,68,69,70,71,73,74,75,76,77,79,81,82,83,85,86,87,89,91,92

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  seq $5,237588 ; Sigma(n) - 2n + 1.
  sub $3,$5
  add $3,1
  trn $3,3
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
