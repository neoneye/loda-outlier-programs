; A020660: Lexicographically earliest increasing sequence of positive numbers that contains no arithmetic progression of length 8.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,10,11,12,13,14,16,17,18,19,20,21,23,24,25,26,27,28,30,31,32,33,34,35,37,38,39,40,41,42,44,45,46,47,48,49,50,59,60,61,62,63,64,65,67,69,70,71,72,74,75,76,77,78,79,81,84,85,87,88,89,91,92,93,95,96,97

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,314249 ; Coordination sequence Gal.4.136.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  add $3,$4
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
