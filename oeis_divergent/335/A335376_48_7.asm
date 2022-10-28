; A335376: Heinz numbers of totally co-strong integer partitions.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,51,52,53,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71

mov $2,$0
lpb $2
  add $1,5
  mov $3,$1
  seq $3,2805 ; Denominators of harmonic numbers H(n) = Sum_{i=1..n} 1/i.
  sub $3,3
  add $0,1
  mov $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
