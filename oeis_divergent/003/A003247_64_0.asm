; A003247: Complement of A003248.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,7,8,9,10,11,12,13,15,16,17,18,19,21,22,23,24,25,26,27,28,30,31,32,33,34,36,37,38,40,41,42,43,44,46,47,48,49,50,51,52,53,55,56,57,58,59,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$1
  mov $3,$1
  seq $3,188030 ; Positions of 1 in the zero-one sequence given by [nr]-[nr-10r]-[10r], where r=(1+sqrt(5))/2, [ ]=floor, n>=1.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
