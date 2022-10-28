; A241008: Numbers n with the property that the number of parts in the symmetric representation of sigma(n) is even, and that all parts have width 1.
; Submitted by Simon Strandgaard
; 3,5,7,10,11,13,14,17,19,21,22,23,26,27,29,31,33,34,37,38,39,41,43,44,46,47,51,52,53,55,57,58,59,61,62,65,67,68,69,71,73,74,76,79,82,83,85,86,87,89,92,93,94,95,97

mov $2,$0
add $2,2
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,347950 ; Characteristic function of numbers that have middle divisors.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
