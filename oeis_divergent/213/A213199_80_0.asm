; A213199: Numbers n such that at least one member of its Collatz (3x+1) trajectory is greater than n.
; Submitted by Simon Strandgaard
; 3,5,6,7,9,10,11,12,13,14,15,17,18,19,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,51,53,54,55,57,58,59,60,61,62,63,65,66,67,69,70,71,73,74,75,76,77,78,79,81,82,83

lpb $0
  sub $0,1
  mov $1,$2
  mul $1,6
  trn $1,1
  seq $1,39963 ; The period-doubling sequence A035263 repeated.
  cmp $1,0
  sub $0,$1
  add $2,2
lpe
add $0,3
add $0,$2
